import {
  to = segment_destination_subscription.id-64079666150dc5fa2b19a3a7_sDupUdnDwrFxAABbpjPZ1r
  id = "64079666150dc5fa2b19a3a7:sDupUdnDwrFxAABbpjPZ1r"
}

resource "segment_destination_subscription" "id-64079666150dc5fa2b19a3a7_sDupUdnDwrFxAABbpjPZ1r" {
  action_id      = "ni61rg53jNVHceAAKpAMiU"
  destination_id = "64079666150dc5fa2b19a3a7"
  enabled        = true
  model_id       = null
  name           = "Track Event"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"event_id\":{\"@path\":\"$.messageId\"},\"id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"timestamp\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}