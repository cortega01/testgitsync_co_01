import {
  to = segment_reverse_etl_model.id-5HWVEVsdJx3EgkNXeeLrAW
  id = "5HWVEVsdJx3EgkNXeeLrAW"
}

resource "segment_reverse_etl_model" "id-5HWVEVsdJx3EgkNXeeLrAW" {
  description             = " "
  enabled                 = true
  name                    = "ga4_pltv_mobile_stream"
  query                   = "SELECT\n      ui.VALUE AS id,\n      ut.name,\n      ut.value,\n      -- Generates a random float between 1000 and 3000 for each row\n      UNIFORM(1000::FLOAT, 3000::FLOAT, RANDOM()) AS indexed_value,\n      -- Generates a random timestamp within the last 30 days\n      DATEADD(second, -UNIFORM(0, 2592000, RANDOM()), CURRENT_TIMESTAMP()) AS predicted_at,\n      -- Static boolean value set to true\n      TRUE AS is_revenue_7d_nonzero\n\n  FROM JPANG_SANDBOX.CORTEGA_SANDBOX.USER_TRAITS ut\n  JOIN JPANG_SANDBOX.CORTEGA_SANDBOX.USER_IDENTIFIERS ui\n      ON ut.CANONICAL_SEGMENT_ID = ui.CANONICAL_SEGMENT_ID\n      AND ui.TYPE = 'user_id'\n  WHERE ut.name = 'og_firebase_app_instance_id'"
  query_identifier_column = "id"
  source_id               = "jAW8V8J8zbXFEVXhvjCmGn"
}