import {
  to = segment_destination_subscription.id-64079666150dc5fa2b19a3a7_dpPn5uFpMhx1gxxYJiLrMT
  id = "64079666150dc5fa2b19a3a7:dpPn5uFpMhx1gxxYJiLrMT"
}

resource "segment_destination_subscription" "id-64079666150dc5fa2b19a3a7_dpPn5uFpMhx1gxxYJiLrMT" {
  action_id      = "bYpBhuXizNTPeBLwoJ1RxZ"
  destination_id = "64079666150dc5fa2b19a3a7"
  enabled        = true
  model_id       = null
  name           = "Track Page View"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"id\":{\"@path\":\"$.userId\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"url\":{\"@path\":\"$.properties.url\"}}"
  trigger        = "type = \"page\""
}