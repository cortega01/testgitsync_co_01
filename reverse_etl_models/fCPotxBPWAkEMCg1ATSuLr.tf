import {
  to = segment_reverse_etl_model.id-fCPotxBPWAkEMCg1ATSuLr
  id = "fCPotxBPWAkEMCg1ATSuLr"
}

resource "segment_reverse_etl_model" "id-fCPotxBPWAkEMCg1ATSuLr" {
  description             = " "
  enabled                 = true
  name                    = "event_extract_console_log_test"
  query                   = "SELECT id, name as TRAIT_NAME, value as TRAIT_VALUE\nfrom JPANG_SANDBOX.CORTEGA_SANDBOX.USER_TRAITS\nLIMIT 10;"
  query_identifier_column = "id"
  source_id               = "jAW8V8J8zbXFEVXhvjCmGn"
}