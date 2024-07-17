import {
  to = segment_destination_subscription.id-627a0737d04b1763d4f81245_871k1GgMs9SpsFYUjjbA8f
  id = "627a0737d04b1763d4f81245:871k1GgMs9SpsFYUjjbA8f"
}

resource "segment_destination_subscription" "id-627a0737d04b1763d4f81245_871k1GgMs9SpsFYUjjbA8f" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "627a0737d04b1763d4f81245"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"external_id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "type = \"track\" and event != \"Order Completed\""
}