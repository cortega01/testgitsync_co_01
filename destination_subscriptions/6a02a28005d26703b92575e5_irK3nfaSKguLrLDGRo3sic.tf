import {
  to = segment_destination_subscription.id-6a02a28005d26703b92575e5_irK3nfaSKguLrLDGRo3sic
  id = "6a02a28005d26703b92575e5:irK3nfaSKguLrLDGRo3sic"
}

resource "segment_destination_subscription" "id-6a02a28005d26703b92575e5_irK3nfaSKguLrLDGRo3sic" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6a02a28005d26703b92575e5"
  enabled              = true
  model_id             = null
  name                 = "Qtac Full Application Audience Entered"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    batch_size = 0
    data = {
      "@path" = "$."
    }
    enable_batching = false
    method          = "POST"
    url             = "https://webhook.site/e434697c-0a01-486f-951a-9a67bc28e801"
  })
  trigger = "context.personas.event_emitter_id = \"ee_3EIUlvsyqMTegYqrgG4DTeSpV2J\""
}