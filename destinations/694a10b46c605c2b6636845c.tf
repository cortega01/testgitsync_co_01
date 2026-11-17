import {
  to = segment_destination.id-694a10b46c605c2b6636845c
  id = "694a10b46c605c2b6636845c"
}

resource "segment_destination" "id-694a10b46c605c2b6636845c" {
  enabled = false
  metadata = {
    id            = "54521fd525e721e32a72ee8f"
    partner_owned = false
  }
  name = "AF 1"
  settings = jsonencode({
    androidAppID         = ""
    appleAppID           = "111167851"
    appsFlyerDevKey      = "••••••••••QbgX"
    appsFlyerS2SToken    = "••••••••••bc43"
    canOmitAppsFlyerId   = false
    fallbackToIdfv       = false
    httpFallback         = false
    rokuAppID            = ""
    trackAttributionData = false
    useApiV3             = true
  })
  source_id = "FBYFyj8QNqAnWaULMEx6e"
}