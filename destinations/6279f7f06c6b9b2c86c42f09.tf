import {
  to = segment_destination.id-6279f7f06c6b9b2c86c42f09
  id = "6279f7f06c6b9b2c86c42f09"
}

resource "segment_destination" "id-6279f7f06c6b9b2c86c42f09" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ad61f9ff47a16b8fb7b5d9"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Google Analytics 4"
  settings  = "{\"apiSecret\":\"••••••••••oQag\",\"measurementId\":\"G-QPZQ45K2KH\"}"
  source_id = "d6bAafTDmcvXKL5fyzb5jg"
}