import {
  to = segment_destination.id-697025c606c72c86f605fee9
  id = "697025c606c72c86f605fee9"
}

resource "segment_destination" "id-697025c606c72c86f605fee9" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd525e721e32a72ee8f"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "AppsFlyer"
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
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}