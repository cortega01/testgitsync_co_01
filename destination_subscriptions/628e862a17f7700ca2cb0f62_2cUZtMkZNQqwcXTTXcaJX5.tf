import {
  to = segment_destination_subscription.id-628e862a17f7700ca2cb0f62_2cUZtMkZNQqwcXTTXcaJX5
  id = "628e862a17f7700ca2cb0f62:2cUZtMkZNQqwcXTTXcaJX5"
}

resource "segment_destination_subscription" "id-628e862a17f7700ca2cb0f62_2cUZtMkZNQqwcXTTXcaJX5" {
  action_id      = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id = "628e862a17f7700ca2cb0f62"
  enabled        = true
  model_id       = null
  name           = "Order Completed Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"external_id\":{\"@path\":\"$.userId\"},\"products\":{\"@path\":\"$.properties.products\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "event = \"Order Completed\""
}