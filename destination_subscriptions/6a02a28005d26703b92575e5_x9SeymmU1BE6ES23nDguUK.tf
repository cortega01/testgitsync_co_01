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
    method = "POST"
    url    = "https://webhook.site/118f2024-9928-4b9e-a613-dc94171b9258"
  })
  trigger = "event = \"Qtac Full Application Audience Entered\" and type = \"track\""
}