import {
  to = segment_destination_subscription.id-6600ec755863b9ff2977ef27_jMwUiMVgWx5ZgegpXuQX2k
  id = "6600ec755863b9ff2977ef27:jMwUiMVgWx5ZgegpXuQX2k"
}

resource "segment_destination_subscription" "id-6600ec755863b9ff2977ef27_jMwUiMVgWx5ZgegpXuQX2k" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "6600ec755863b9ff2977ef27"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"email\":{\"@path\":\"$.traits.email\"},\"enable_batching\":true,\"external_id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "type = \"track\" and event != \"Order Completed\""
}