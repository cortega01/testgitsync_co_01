import {
  to = segment_destination_subscription.id-68a7f121e7fbd3fdcca6bd0e_rthBpf1hQ8Uw1AKv4DPjXx
  id = "68a7f121e7fbd3fdcca6bd0e:rthBpf1hQ8Uw1AKv4DPjXx"
}

resource "segment_destination_subscription" "id-68a7f121e7fbd3fdcca6bd0e_rthBpf1hQ8Uw1AKv4DPjXx" {
  action_id      = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id = "68a7f121e7fbd3fdcca6bd0e"
  enabled        = false
  model_id       = "jz6zAKGNMDyLsriPSKU7Z1"
  name           = "Update User Profile"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    batch_size = 75
  })
  trigger = "event = \"new\""
}