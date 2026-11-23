import {
  to = segment_source.id-t3GsDGhiirfrM5WJPMgEWs
  id = "t3GsDGhiirfrM5WJPMgEWs"
}

resource "segment_source" "id-t3GsDGhiirfrM5WJPMgEWs" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "HTTP API - Mixpanel Identity Testing"
  settings = jsonencode({})
  slug     = "http_api_mixpanel_identity_testing"
}