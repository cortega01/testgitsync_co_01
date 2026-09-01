import {
  to = segment_destination.id-6a9623ed564dd4c069db8fac
  id = "6a9623ed564dd4c069db8fac"
}

resource "segment_destination" "id-6a9623ed564dd4c069db8fac" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5a6b50f1c900fa00011858fd"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Ads Remarketing Lists"
  settings = jsonencode({
    account           = ""
    adPersonalization = ""
    adUserData        = ""
    appId             = ""
  })
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}