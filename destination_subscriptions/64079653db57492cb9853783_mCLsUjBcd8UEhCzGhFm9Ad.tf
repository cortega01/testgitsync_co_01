import {
  to = segment_destination_subscription.id-64079653db57492cb9853783_mCLsUjBcd8UEhCzGhFm9Ad
  id = "64079653db57492cb9853783:mCLsUjBcd8UEhCzGhFm9Ad"
}

resource "segment_destination_subscription" "id-64079653db57492cb9853783_mCLsUjBcd8UEhCzGhFm9Ad" {
  action_id      = "ni61rg53jNVHceAAKpAMiU"
  destination_id = "64079653db57492cb9853783"
  enabled        = true
  model_id       = null
  name           = "Track Event"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"event_id\":{\"@path\":\"$.messageId\"},\"id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"timestamp\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}