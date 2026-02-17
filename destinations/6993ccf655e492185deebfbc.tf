import {
  to = segment_destination.id-6993ccf655e492185deebfbc
  id = "6993ccf655e492185deebfbc"
}

resource "segment_destination" "id-6993ccf655e492185deebfbc" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fd625e721e32a72eeb9"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Tag Manager Instance #1"
  settings = jsonencode({
    containerId           = "GTM-KCMM53GZ"
    environment           = ""
    fullURLpath           = ""
    trackAllPages         = true
    trackCategorizedPages = false
    trackNamedPages       = false
  })
  source_id = "f9XSryLD3S4oTyquhekAit"
}