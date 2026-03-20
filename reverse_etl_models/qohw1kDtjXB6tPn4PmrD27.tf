import {
  to = segment_reverse_etl_model.id-qohw1kDtjXB6tPn4PmrD27
  id = "qohw1kDtjXB6tPn4PmrD27"
}

resource "segment_reverse_etl_model" "id-qohw1kDtjXB6tPn4PmrD27" {
  description             = " "
  enabled                 = true
  name                    = "Source of Truth Profile Merging"
  query                   = "SELECT * FROM JPANG_SANDBOX.CORTEGA_SANDBOX.SEGMENT_HUMANFORCE_PROFILE_MAPPING_POC \nLIMIT 10;"
  query_identifier_column = "UID"
  source_id               = "jAW8V8J8zbXFEVXhvjCmGn"
}