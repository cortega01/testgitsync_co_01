import {
  to = segment_destination.id-656700f2542af4391092cbd9
  id = "656700f2542af4391092cbd9"
}

resource "segment_destination" "id-656700f2542af4391092cbd9" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Salesforce (Actions)"
  settings  = "{\"isSandbox\":false}"
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}