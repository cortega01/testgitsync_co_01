import {
  to = segment_reverse_etl_model.id-fCPotxBPWAkEMCg1ATSuLr
  id = "fCPotxBPWAkEMCg1ATSuLr"
}

resource "segment_reverse_etl_model" "id-fCPotxBPWAkEMCg1ATSuLr" {
  description             = " "
  enabled                 = true
  name                    = "event_extract_console_log_test"
  query                   = "SELECT \n    id, \n    name AS TRAIT_NAME, \n    value AS TRAIT_VALUE,\n    -- Generates a random, valid UUIDv4 string for each row\n    UUID_STRING() AS user_uuid,\n    -- Generates a random integer between 1000 and 3000\n    UNIFORM(1000::FLOAT, 3000::FLOAT, RANDOM()) AS indexed_value,\n    -- Generates a random timestamp within the last 30 days\n    DATEADD(second, -UNIFORM(0, 2592000, RANDOM()), CURRENT_TIMESTAMP()) AS predicted_at,\n    -- Static boolean value set to true\n    TRUE AS is_revenue_7d_nonzero\nFROM JPANG_SANDBOX.CORTEGA_SANDBOX.USER_TRAITS\nLIMIT 10; "
  query_identifier_column = "id"
  source_id               = "jAW8V8J8zbXFEVXhvjCmGn"
}