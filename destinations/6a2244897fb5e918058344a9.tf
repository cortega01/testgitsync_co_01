import {
  to = segment_destination.id-6a2244897fb5e918058344a9
  id = "6a2244897fb5e918058344a9"
}

resource "segment_destination" "id-6a2244897fb5e918058344a9" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fd525e721e32a72eeac"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Eloqua"
  settings = jsonencode({
    companyName          = "abcd"
    createContactOnTrack = false
    mappedEvents         = {}
    mappedGroupTraits    = {}
    mappedIdentifyTraits = {}
    password             = "••••••••••2135"
    sendGroup            = false
    siteId               = "asdfaw13"
    username             = "baet1"
  })
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}