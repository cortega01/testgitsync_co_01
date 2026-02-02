import {
  to = segment_destination_subscription.id-69801c08326ccdb872d1aaf5_jJRoej75tTb2wpsSThYWz
  id = "69801c08326ccdb872d1aaf5:jJRoej75tTb2wpsSThYWz"
}

resource "segment_destination_subscription" "id-69801c08326ccdb872d1aaf5_jJRoej75tTb2wpsSThYWz" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "69801c08326ccdb872d1aaf5"
  enabled              = true
  model_id             = null
  name                 = "(Consumer) Send Track"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      "@path" = "$."
    }
    enable_batching = false
    headers = {
      Authorization = "Basic dnQyVGtsSFV2RXBHcXE1enFZMmZrUDRhTklHNjFMOGQ6"
      Content-Type  = "application/json"
    }
    method = "POST"
    url    = "https://api.segment.io/v1/track"
  })
  trigger = "type = \"track\""
}