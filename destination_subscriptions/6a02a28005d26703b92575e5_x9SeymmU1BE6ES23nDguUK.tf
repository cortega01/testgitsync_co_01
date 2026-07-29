import {
  to = segment_destination_subscription.id-6a02a28005d26703b92575e5_x9SeymmU1BE6ES23nDguUK
  id = "6a02a28005d26703b92575e5:x9SeymmU1BE6ES23nDguUK"
}

resource "segment_destination_subscription" "id-6a02a28005d26703b92575e5_x9SeymmU1BE6ES23nDguUK" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6a02a28005d26703b92575e5"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      "@path" = "$."
    }
    enable_batching = false
    method          = "POST"
    url             = "https://webhooksite.net/3ec10f14-792a-4c48-900f-cf93dd76af3b"
  })
  trigger = "type = \"track\""
}