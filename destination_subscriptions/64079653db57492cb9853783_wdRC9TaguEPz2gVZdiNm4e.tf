import {
  to = segment_destination_subscription.id-64079653db57492cb9853783_wdRC9TaguEPz2gVZdiNm4e
  id = "64079653db57492cb9853783:wdRC9TaguEPz2gVZdiNm4e"
}

resource "segment_destination_subscription" "id-64079653db57492cb9853783_wdRC9TaguEPz2gVZdiNm4e" {
  action_id      = "bYpBhuXizNTPeBLwoJ1RxZ"
  destination_id = "64079653db57492cb9853783"
  enabled        = true
  model_id       = null
  name           = "Track Page View"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"data\":{\"@path\":\"$.properties\"},\"id\":{\"@path\":\"$.userId\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"url\":{\"@path\":\"$.properties.url\"}}"
  trigger        = "type = \"page\""
}