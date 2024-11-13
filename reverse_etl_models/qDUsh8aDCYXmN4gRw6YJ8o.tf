import {
  to = segment_reverse_etl_model.id-qDUsh8aDCYXmN4gRw6YJ8o
  id = "qDUsh8aDCYXmN4gRw6YJ8o"
}

resource "segment_reverse_etl_model" "id-qDUsh8aDCYXmN4gRw6YJ8o" {
  description             = "Programatically generated rETL model that is associated with an Engage rETL audience"
  enabled                 = true
  name                    = "Linked Audience Favorited Item Sold"
  query                   = "WITH ID_GRAPH AS (\n    SELECT \"SEGMENT_ID\", \"CANONICAL_SEGMENT_ID\" FROM (\n        SELECT updates.\"SEGMENT_ID\", updates.\"CANONICAL_SEGMENT_ID\",\n        row_number() OVER(PARTITION BY updates.\"SEGMENT_ID\"\n            ORDER BY updates2.\"CANONICAL_SEGMENT_ID\" IS NOT NULL, updates.\"SEQ\" DESC NULLS FIRST) AS rn\n        FROM \"LINKED_WORKSHOP\".\"CORTEGA\".\"ID_GRAPH_UPDATES\" AS updates\n        LEFT JOIN \"LINKED_WORKSHOP\".\"CORTEGA\".\"ID_GRAPH_UPDATES\" AS updates2 ON updates2.\"SEGMENT_ID\" = updates.\"CANONICAL_SEGMENT_ID\"\n            AND CAST(updates.\"UUID_TS\" AS TIMESTAMP) < (CAST(updates2.\"UUID_TS\" AS TIMESTAMP) + INTERVAL '2 hour')\n            AND updates2.\"CANONICAL_SEGMENT_ID\" <> updates2.\"SEGMENT_ID\"\n            AND updates2.\"CANONICAL_SEGMENT_ID\" <> updates.\"CANONICAL_SEGMENT_ID\"\n    ) AS ORDERED_ID_GRAPH WHERE rn = 1\n), EXTERNAL_ID_MAPPING AS (\n    SELECT \"CANONICAL_SEGMENT_ID\", \"EXTERNAL_ID_TYPE\", \"EXTERNAL_ID_VALUE\" FROM (\n        SELECT COALESCE(id_graph.\"CANONICAL_SEGMENT_ID\", ids.\"SEGMENT_ID\") AS \"CANONICAL_SEGMENT_ID\", ids.\"EXTERNAL_ID_TYPE\", ids.\"EXTERNAL_ID_VALUE\",\n        ROW_NUMBER() OVER (PARTITION BY ids.\"EXTERNAL_ID_HASH\" ORDER BY ids.\"TIMESTAMP\" DESC) AS rn\n        FROM \"LINKED_WORKSHOP\".\"CORTEGA\".\"EXTERNAL_ID_MAPPING_UPDATES\" AS ids\n        LEFT JOIN ID_GRAPH AS id_graph ON id_graph.\"SEGMENT_ID\" = ids.\"SEGMENT_ID\"\n\t\tWHERE \"EXTERNAL_ID_TYPE\" IN ('android.idfa','email','ios.idfa','user_id')\n    ) AS ORDERED_EXTERNAL_ID_MAPPING WHERE rn = 1\n), PROFILE_TRAITS AS (\n    WITH last_profile_traits_updates AS (\n        SELECT *, ROW_NUMBER() OVER(PARTITION BY \"SEGMENT_ID\" ORDER BY CASE WHEN \"SEQ\" IS NULL THEN '0' ELSE \"SEQ\" END DESC) AS last_record\n        FROM \"LINKED_WORKSHOP\".\"CORTEGA\".\"PROFILE_TRAITS_UPDATES\" AS updates\n    ), profile_traits_values AS (\n\t\tSELECT DISTINCT COALESCE(id_graph.\"CANONICAL_SEGMENT_ID\", updates.\"SEGMENT_ID\") AS \"CANONICAL_SEGMENT_ID\"\n\t\tFROM last_profile_traits_updates AS updates\n\t\tFULL OUTER JOIN ID_GRAPH AS id_graph ON id_graph.\"SEGMENT_ID\" = updates.\"SEGMENT_ID\" \n\t\t\tAND updates.last_record = 1\n\t)\n\tSELECT sids.\"CANONICAL_SEGMENT_ID\"\n\tFROM EXTERNAL_ID_MAPPING sids\n\tLEFT JOIN profile_traits_values AS tra\n\tON sids.\"CANONICAL_SEGMENT_ID\" = tra.\"CANONICAL_SEGMENT_ID\"\n\tWHERE sids.\"EXTERNAL_ID_TYPE\" IN ('android.idfa','email','ios.idfa','user_id')\n\tGROUP BY sids.\"CANONICAL_SEGMENT_ID\"\n), ECG_1 AS (\n\tWITH filtered_query AS (\n\t\tSELECT A.\"CANONICAL_SEGMENT_ID\" AS \"A_CANONICAL_SEGMENT_ID\", B.\"ACCOUNT_ID\" AS \"B_ACCOUNT_ID\", C.\"ACCOUNT_ID\" AS \"C_ACCOUNT_ID\", D.\"LIST_ID\" AS \"D_LIST_ID\", E.\"PRODUCT_ID\" AS \"E_PRODUCT_ID\"\n\t\tFROM \"LINKED_WORKSHOP\".\"CORTEGA\".\"PRODUCTS\" E\n\t\tINNER JOIN \"LINKED_WORKSHOP\".\"CORTEGA\".\"LISTINGS\" D ON D.\"PRODUCT_ID\" = E.\"PRODUCT_ID\"\n\t\tINNER JOIN \"LINKED_WORKSHOP\".\"CORTEGA\".\"FAVORITES\" C ON C.\"LIST_ID\" = D.\"LIST_ID\"\n\t\tINNER JOIN \"LINKED_WORKSHOP\".\"CORTEGA\".\"ACCOUNTS\" B ON B.\"ACCOUNT_ID\" = C.\"ACCOUNT_ID\"\n\t\tINNER JOIN EXTERNAL_ID_MAPPING A ON A.\"EXTERNAL_ID_TYPE\" = 'user_id' AND A.\"EXTERNAL_ID_VALUE\" = CAST(B.\"CONTACT_ID\" AS VARCHAR)\n\t\tWHERE ((D.\"LIST_STATUS\" IS NOT DISTINCT FROM 'sold'))\n\t)\n\tSELECT * FROM filtered_query\n), ECG_1_SEGMENT_ID AS (\n\tSELECT \"A_CANONICAL_SEGMENT_ID\" AS \"CANONICAL_SEGMENT_ID\" FROM ECG_1 GROUP BY \"A_CANONICAL_SEGMENT_ID\"\n), PROFILE_FILTER AS (\n\tSELECT \"CANONICAL_SEGMENT_ID\" FROM PROFILE_TRAITS PT\n\tWHERE (\"CANONICAL_SEGMENT_ID\" IN (SELECT \"CANONICAL_SEGMENT_ID\" FROM ECG_1_SEGMENT_ID))\n), ECG_1_FILTERED AS (\n\tSELECT * FROM ECG_1 WHERE \"A_CANONICAL_SEGMENT_ID\" IN (SELECT \"CANONICAL_SEGMENT_ID\" FROM PROFILE_FILTER)\n)\nSELECT DISTINCT * FROM (\n\tSELECT \"CANONICAL_SEGMENT_ID\" as \"MATCHID\", \"CANONICAL_SEGMENT_ID\"\n\tFROM PROFILE_FILTER\n\tUNION ALL\n\tSELECT \"A_CANONICAL_SEGMENT_ID\" || ':' ||  '4' || ':' || REPLACE(CAST(\"B_ACCOUNT_ID\" AS VARCHAR), ':', '::') || ':' || REPLACE(CAST(\"C_ACCOUNT_ID\" AS VARCHAR), ':', '::') || ':' || REPLACE(CAST(\"D_LIST_ID\" AS VARCHAR), ':', '::') || ':' || REPLACE(CAST(\"E_PRODUCT_ID\" AS VARCHAR), ':', '::') as \"MATCHID\", \"A_CANONICAL_SEGMENT_ID\" as CANONICAL_SEGMENT_ID\n\tFROM ECG_1_FILTERED WHERE \"E_PRODUCT_ID\" IS NOT NULL\n\tUNION ALL\n\tSELECT \"A_CANONICAL_SEGMENT_ID\" || ':' ||  '3' || ':' || REPLACE(CAST(\"B_ACCOUNT_ID\" AS VARCHAR), ':', '::') || ':' || REPLACE(CAST(\"C_ACCOUNT_ID\" AS VARCHAR), ':', '::') || ':' || REPLACE(CAST(\"D_LIST_ID\" AS VARCHAR), ':', '::') as \"MATCHID\", \"A_CANONICAL_SEGMENT_ID\" as CANONICAL_SEGMENT_ID\n\tFROM ECG_1_FILTERED WHERE \"D_LIST_ID\" IS NOT NULL\n\tUNION ALL\n\tSELECT \"A_CANONICAL_SEGMENT_ID\" || ':' ||  '2' || ':' || REPLACE(CAST(\"B_ACCOUNT_ID\" AS VARCHAR), ':', '::') || ':' || REPLACE(CAST(\"C_ACCOUNT_ID\" AS VARCHAR), ':', '::') as \"MATCHID\", \"A_CANONICAL_SEGMENT_ID\" as CANONICAL_SEGMENT_ID\n\tFROM ECG_1_FILTERED WHERE \"C_ACCOUNT_ID\" IS NOT NULL\n\tUNION ALL\n\tSELECT \"A_CANONICAL_SEGMENT_ID\" || ':' ||  '1' || ':' || REPLACE(CAST(\"B_ACCOUNT_ID\" AS VARCHAR), ':', '::') as \"MATCHID\", \"A_CANONICAL_SEGMENT_ID\" as CANONICAL_SEGMENT_ID\n\tFROM ECG_1_FILTERED WHERE \"B_ACCOUNT_ID\" IS NOT NULL\n) AS DEDUPED_PROJECTIONS"
  query_identifier_column = "matchId"
  schedule_config         = "{}"
  schedule_strategy       = ""
  source_id               = "68Ymf3CBXBa5YC2kTKzkNs"
}