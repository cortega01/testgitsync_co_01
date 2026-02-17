import {
  to = segment_destination.id-6993ccf655e492185deebfbc
  id = "6993ccf655e492185deebfbc"
}

resource "segment_destination" "id-6993ccf655e492185deebfbc" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd625e721e32a72eeb9"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Tag Manager Instance #1"
  settings = jsonencode({
    containerId           = ""
    environment           = ""
    fullURLpath           = ""
    trackAllPages         = false
    trackCategorizedPages = false
    trackNamedPages       = false
  })
  source_id = "f9XSryLD3S4oTyquhekAit"
}