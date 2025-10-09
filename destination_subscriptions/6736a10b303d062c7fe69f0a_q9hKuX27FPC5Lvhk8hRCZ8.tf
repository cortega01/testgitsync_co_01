import {
  to = segment_destination_subscription.id-6736a10b303d062c7fe69f0a_q9hKuX27FPC5Lvhk8hRCZ8
  id = "6736a10b303d062c7fe69f0a:q9hKuX27FPC5Lvhk8hRCZ8"
}

resource "segment_destination_subscription" "id-6736a10b303d062c7fe69f0a_q9hKuX27FPC5Lvhk8hRCZ8" {
  action_id            = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id       = "6736a10b303d062c7fe69f0a"
  enabled              = false
  model_id             = null
  name                 = "Order Completed Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    _update_existing_only = false
    batch_size            = 75
    braze_id = {
      "@path" = "$.properties.braze_id"
    }
    email = {
      "@path" = "$.traits.email"
    }
    enable_batching = true
    external_id = {
      "@path" = "$.userId"
    }
    products = {
      "@path" = "$.properties.products"
    }
    properties = {
      "@path" = "$.properties"
    }
    time = {
      "@path" = "$.receivedAt"
    }
  })
  trigger = "event = \"Order Completed\""
}