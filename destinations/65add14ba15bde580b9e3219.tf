import {
  to = segment_destination.id-65add14ba15bde580b9e3219
  id = "65add14ba15bde580b9e3219"
}

resource "segment_destination" "id-65add14ba15bde580b9e3219" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "62e30bad99f1bfb98ee8ce08"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Salesforce Marketing Cloud (Actions)"
  settings  = "{\"account_id\":\"13135135\",\"client_id\":\"1341245\",\"client_secret\":\"••••••••••1245\",\"subdomain\":\"asdf\"}"
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}