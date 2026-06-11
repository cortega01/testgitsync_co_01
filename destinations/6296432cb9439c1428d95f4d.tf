import {
  to = segment_destination.id-6296432cb9439c1428d95f4d
  id = "6296432cb9439c1428d95f4d"
}

resource "segment_destination" "id-6296432cb9439c1428d95f4d" {
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
  name = "GA 4 Mobile Test 1"
  settings = jsonencode({
    apiSecret = "••••••••••kV1A"
    dynamicAuthSettings = {
      configId = "6296432cb9439c1428d95f4d"
      oauth = {
        type = "noAuth"
      }
    }
    firebaseAppId = "1:722328798446:ios:2575fbed8dfea57db95fff"
    measurementId = ""
  })
  source_id = "6PtA2kfhX5eMPqPQjjMgTx"
}