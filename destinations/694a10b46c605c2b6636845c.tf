import {
  to = segment_destination.id-694a10b46c605c2b6636845c
  id = "694a10b46c605c2b6636845c"
}

resource "segment_destination" "id-694a10b46c605c2b6636845c" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd525e721e32a72ee8f"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "AF 1"
  settings = jsonencode({
    androidAppID         = ""
    appleAppID           = ""
    appsFlyerDevKey      = ""
    appsFlyerS2SToken    = ""
    canOmitAppsFlyerId   = false
    fallbackToIdfv       = false
    httpFallback         = false
    rokuAppID            = ""
    trackAttributionData = false
    useApiV3             = false
  })
  source_id = "FBYFyj8QNqAnWaULMEx6e"
}