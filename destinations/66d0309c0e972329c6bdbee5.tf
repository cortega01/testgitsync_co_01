import {
  to = segment_destination.id-66d0309c0e972329c6bdbee5
  id = "66d0309c0e972329c6bdbee5"
}

resource "segment_destination" "id-66d0309c0e972329c6bdbee5" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd525e721e32a72eeac"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Eloqua Destination Test JS"
  settings = jsonencode({
    companyName          = "TechnologyPartnerSegmentio"
    createContactOnTrack = false
    mappedEvents = {
      "Button Clicked" = "Button Clicked"
    }
    mappedGroupTraits = {}
    mappedIdentifyTraits = {
      contactType = "contactType"
    }
    password  = "••••••••••234!"
    sendGroup = false
    siteId    = "p02"
    username  = "Calvin.French-Owen"
  })
  source_id = "f9XSryLD3S4oTyquhekAit"
}