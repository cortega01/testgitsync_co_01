import {
  to = segment_destination.id-69801c08326ccdb872d1aaf5
  id = "69801c08326ccdb872d1aaf5"
}

resource "segment_destination" "id-69801c08326ccdb872d1aaf5" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhook (Actions)"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "6PtA2kfhX5eMPqPQjjMgTx"
}