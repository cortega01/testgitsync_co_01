import {
  to = segment_destination_subscription.id-628e862a17f7700ca2cb0f62_jy9sDwevztGxh9gAgP2UbH
  id = "628e862a17f7700ca2cb0f62:jy9sDwevztGxh9gAgP2UbH"
}

resource "segment_destination_subscription" "id-628e862a17f7700ca2cb0f62_jy9sDwevztGxh9gAgP2UbH" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "628e862a17f7700ca2cb0f62"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"external_id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "type = \"track\" and event != \"Order Completed\""
}