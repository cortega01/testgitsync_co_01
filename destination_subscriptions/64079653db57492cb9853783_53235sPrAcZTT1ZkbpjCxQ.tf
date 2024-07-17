import {
  to = segment_destination_subscription.id-64079653db57492cb9853783_53235sPrAcZTT1ZkbpjCxQ
  id = "64079653db57492cb9853783:53235sPrAcZTT1ZkbpjCxQ"
}

resource "segment_destination_subscription" "id-64079653db57492cb9853783_53235sPrAcZTT1ZkbpjCxQ" {
  action_id      = "sqJbxd67L97ZpX6N8wphL3"
  destination_id = "64079653db57492cb9853783"
  enabled        = true
  model_id       = null
  name           = "Track Screen View"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.name\"},\"timestamp\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"screen\""
}