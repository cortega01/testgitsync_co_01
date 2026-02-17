import {
  to = segment_destination.id-6993f89f8349c803ca298dbe
  id = "6993f89f8349c803ca298dbe"
}

resource "segment_destination" "id-6993f89f8349c803ca298dbe" {
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
  source_id = "uW45Az5qADGa3JLMsjjPJE"
}