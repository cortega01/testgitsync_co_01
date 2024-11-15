import {
  to = segment_destination_subscription.id-67369f6f79d34572b799f796_oeoPB7ioiKjXLGViZ2QkKJ
  id = "67369f6f79d34572b799f796:oeoPB7ioiKjXLGViZ2QkKJ"
}

resource "segment_destination_subscription" "id-67369f6f79d34572b799f796_oeoPB7ioiKjXLGViZ2QkKJ" {
  action_id      = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id = "67369f6f79d34572b799f796"
  enabled        = true
  model_id       = null
  name           = "Order Completed Calls"
  settings       = "{\"_update_existing_only\":false,\"batch_size\":75,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"email\":{\"@path\":\"$.traits.email\"},\"enable_batching\":false,\"external_id\":{\"@path\":\"$.userId\"},\"products\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},null]},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "event = \"Order Completed\""
}