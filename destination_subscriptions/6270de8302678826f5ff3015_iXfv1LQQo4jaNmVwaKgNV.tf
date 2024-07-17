import {
  to = segment_destination_subscription.id-6270de8302678826f5ff3015_iXfv1LQQo4jaNmVwaKgNV
  id = "6270de8302678826f5ff3015:iXfv1LQQo4jaNmVwaKgNV"
}

resource "segment_destination_subscription" "id-6270de8302678826f5ff3015_iXfv1LQQo4jaNmVwaKgNV" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "6270de8302678826f5ff3015"
  enabled        = false
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"data_stream_type\":\"Web\",\"engagement_time_msec\":1,\"lowercase\":false,\"name\":{\"@path\":\"$.event\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}