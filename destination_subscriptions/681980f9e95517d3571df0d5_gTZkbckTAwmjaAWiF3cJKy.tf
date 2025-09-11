import {
  to = segment_destination_subscription.id-681980f9e95517d3571df0d5_gTZkbckTAwmjaAWiF3cJKy
  id = "681980f9e95517d3571df0d5:gTZkbckTAwmjaAWiF3cJKy"
}

resource "segment_destination_subscription" "id-681980f9e95517d3571df0d5_gTZkbckTAwmjaAWiF3cJKy" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "681980f9e95517d3571df0d5"
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
    url    = "https://webhook.site/0e25437a-27c0-4228-a3ea-6845625d2fb9"
  })
  trigger = "type = \"identify\""
}