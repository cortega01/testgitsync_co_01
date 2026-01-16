import {
  to = segment_destination.id-6969810b04004fdc3cd11196
  id = "6969810b04004fdc3cd11196"
}

resource "segment_destination" "id-6969810b04004fdc3cd11196" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
      {
      },
    ]
    id                = "62f435d1d311567bd5bf0e8d"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "LinkedIn Audiences"
  settings = jsonencode({
    ad_account_id              = ""
    send_email                 = true
    send_google_advertising_id = true
  })
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}