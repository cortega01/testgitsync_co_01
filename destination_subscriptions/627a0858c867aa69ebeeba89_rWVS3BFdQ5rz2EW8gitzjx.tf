import {
  to = segment_destination_subscription.id-627a0858c867aa69ebeeba89_rWVS3BFdQ5rz2EW8gitzjx
  id = "627a0858c867aa69ebeeba89:rWVS3BFdQ5rz2EW8gitzjx"
}

resource "segment_destination_subscription" "id-627a0858c867aa69ebeeba89_rWVS3BFdQ5rz2EW8gitzjx" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "627a0858c867aa69ebeeba89"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"external_id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "type = \"track\" and event != \"Order Completed\""
}