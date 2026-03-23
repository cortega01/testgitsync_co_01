import {
  to = segment_destination.id-69c0c5a4b9816193602a797b
  id = "69c0c5a4b9816193602a797b"
}

resource "segment_destination" "id-69c0c5a4b9816193602a797b" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "674f23ece330374dc1ecc874"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Twilio Messaging"
  settings = jsonencode({
    accountSID   = ""
    apiKeySID    = ""
    apiKeySecret = ""
  })
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}