import {
  to = segment_destination.id-68a8388010cbeb1c3fceded7
  id = "68a8388010cbeb1c3fceded7"
}

resource "segment_destination" "id-68a8388010cbeb1c3fceded7" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "rETL Webhook Actions #1"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "hMgBoC3nJYSkCuEQ2Mq3bF"
}