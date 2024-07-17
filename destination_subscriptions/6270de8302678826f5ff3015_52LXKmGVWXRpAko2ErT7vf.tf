import {
  to = segment_destination_subscription.id-6270de8302678826f5ff3015_52LXKmGVWXRpAko2ErT7vf
  id = "6270de8302678826f5ff3015:52LXKmGVWXRpAko2ErT7vf"
}

resource "segment_destination_subscription" "id-6270de8302678826f5ff3015_52LXKmGVWXRpAko2ErT7vf" {
  action_id      = "21Vhf5XWiD5aLnzvq4k9yy"
  destination_id = "6270de8302678826f5ff3015"
  enabled        = false
  model_id       = null
  name           = "Page View"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"data_stream_type\":\"Web\",\"engagement_time_msec\":1,\"page_location\":{\"@path\":\"$.context.page.url\"},\"page_referrer\":{\"@path\":\"$.context.page.referrer\"},\"page_title\":{\"@path\":\"$.context.page.title\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"page\""
}