import {
  to = segment_destination_subscription.id-627a0858c867aa69ebeeba89_5F7ZkXqoRyW8eHnr7rA1bv
  id = "627a0858c867aa69ebeeba89:5F7ZkXqoRyW8eHnr7rA1bv"
}

resource "segment_destination_subscription" "id-627a0858c867aa69ebeeba89_5F7ZkXqoRyW8eHnr7rA1bv" {
  action_id      = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id = "627a0858c867aa69ebeeba89"
  enabled        = true
  model_id       = null
  name           = "Order Completed Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"external_id\":{\"@path\":\"$.userId\"},\"products\":{\"@path\":\"$.properties.products\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "event = \"Order Completed\""
}