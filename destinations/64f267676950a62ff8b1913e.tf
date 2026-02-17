import {
  to = segment_destination.id-64f267676950a62ff8b1913e
  id = "64f267676950a62ff8b1913e"
}

resource "segment_destination" "id-64f267676950a62ff8b1913e" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "63ed446fe60a1b56c5e6f130"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "GA4 Web Instance #1"
  settings = jsonencode({
    adPersonalizationConsentState       = ""
    adUserDataConsentState              = ""
    allowAdPersonalizationSignals       = true
    allowGoogleSignals                  = true
    cookieDomain                        = "auto"
    cookieExpirationInSeconds           = 63072000
    cookieFlags                         = ""
    cookiePath                          = ""
    cookiePrefix                        = ""
    cookieUpdate                        = true
    defaultAdsStorageConsentState       = "granted"
    defaultAnalyticsStorageConsentState = "granted"
    domain                              = "www.googletagmanager.com"
    dynamicAuthSettings = {
      configId = "64f267676950a62ff8b1913e"
      oauth = {
        type = "noAuth"
      }
    }
    enableConsentMode            = false
    measurementID                = "G-QPZQ45K2KH"
    pageView                     = true
    waitTimeToUpdateConsentStage = 0
  })
  source_id = "f9XSryLD3S4oTyquhekAit"
}