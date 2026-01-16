import {
  to = segment_destination.id-69698135977e8bdbd39393af
  id = "69698135977e8bdbd39393af"
}

resource "segment_destination" "id-69698135977e8bdbd39393af" {
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
  name = "LinkedIn Audiences (2)"
  settings = jsonencode({
    ad_account_id              = ""
    send_email                 = true
    send_google_advertising_id = true
  })
  source_id = "d6bAafTDmcvXKL5fyzb5jg"
}