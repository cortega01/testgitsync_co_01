import {
  to = segment_destination_subscription.id-64079666150dc5fa2b19a3a7_cdcLyiztNwg7SKifDa76MZ
  id = "64079666150dc5fa2b19a3a7:cdcLyiztNwg7SKifDa76MZ"
}

resource "segment_destination_subscription" "id-64079666150dc5fa2b19a3a7_cdcLyiztNwg7SKifDa76MZ" {
  action_id      = "sqJbxd67L97ZpX6N8wphL3"
  destination_id = "64079666150dc5fa2b19a3a7"
  enabled        = true
  model_id       = null
  name           = "Track Screen View"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.name\"},\"timestamp\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"screen\""
}