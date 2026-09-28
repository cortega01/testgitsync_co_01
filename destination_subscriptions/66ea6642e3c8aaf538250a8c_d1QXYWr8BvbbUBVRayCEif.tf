import {
  to = segment_destination_subscription.id-66ea6642e3c8aaf538250a8c_d1QXYWr8BvbbUBVRayCEif
  id = "66ea6642e3c8aaf538250a8c:d1QXYWr8BvbbUBVRayCEif"
}

resource "segment_destination_subscription" "id-66ea6642e3c8aaf538250a8c_d1QXYWr8BvbbUBVRayCEif" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "66ea6642e3c8aaf538250a8c"
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
    url    = "https://webhooksite.net/b98dc4ec-bee4-49fa-8c07-2be84d08fa73"
  })
  trigger = "event = \"IP Test\""
}