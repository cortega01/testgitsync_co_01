import {
  to = segment_destination_subscription.id-66436dca2d9841cb2eed3451_3ZLzZuHBng2YhHP3v5aUvM
  id = "66436dca2d9841cb2eed3451:3ZLzZuHBng2YhHP3v5aUvM"
}

resource "segment_destination_subscription" "id-66436dca2d9841cb2eed3451_3ZLzZuHBng2YhHP3v5aUvM" {
  action_id      = "6CJWiKySEoUgoboXtznkK3"
  destination_id = "66436dca2d9841cb2eed3451"
  enabled        = false
  model_id       = null
  name           = "Add to Audience"
  settings       = "{\"advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.context.traits.email\"},\"then\":{\"@path\":\"$.context.traits.email\"}}},\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"external_audience_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"phone\":{\"@if\":{\"else\":{\"@path\":\"$.properties.phone\"},\"exists\":{\"@path\":\"$.context.traits.phone\"},\"then\":{\"@path\":\"$.context.traits.phone\"}}},\"send_advertising_id\":true,\"send_email\":true,\"send_phone\":true}"
  trigger        = "event = \"Audience Entered\""
}