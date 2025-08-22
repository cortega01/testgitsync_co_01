import {
  to = segment_destination_subscription.id-68a7f121e7fbd3fdcca6bd0e_mW1DA1EWrvEYC3FGNhAiQY
  id = "68a7f121e7fbd3fdcca6bd0e:mW1DA1EWrvEYC3FGNhAiQY"
}

resource "segment_destination_subscription" "id-68a7f121e7fbd3fdcca6bd0e_mW1DA1EWrvEYC3FGNhAiQY" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "68a7f121e7fbd3fdcca6bd0e"
  enabled        = false
  model_id       = "jz6zAKGNMDyLsriPSKU7Z1"
  name           = "Track Event"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    batch_size = 75
  })
  trigger = "event = \"new\" or event = \"updated\""
}