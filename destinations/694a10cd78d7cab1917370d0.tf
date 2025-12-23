import {
  to = segment_destination.id-694a10cd78d7cab1917370d0
  id = "694a10cd78d7cab1917370d0"
}

resource "segment_destination" "id-694a10cd78d7cab1917370d0" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd525e721e32a72ee8f"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "AF2"
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