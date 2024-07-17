import {
  to = segment_destination_subscription.id-64079666150dc5fa2b19a3a7_iKGy5dKuYKfv2E3y2tvms4
  id = "64079666150dc5fa2b19a3a7:iKGy5dKuYKfv2E3y2tvms4"
}

resource "segment_destination_subscription" "id-64079666150dc5fa2b19a3a7_iKGy5dKuYKfv2E3y2tvms4" {
  action_id      = "s7FEfD963drbt4mBbnUxfR"
  destination_id = "64079666150dc5fa2b19a3a7"
  enabled        = true
  model_id       = null
  name           = "Create or Update Device"
  settings       = "{\"convert_timestamp\":true,\"device_id\":{\"@path\":\"$.context.device.token\"},\"last_used\":{\"@path\":\"$.timestamp\"},\"person_id\":{\"@path\":\"$.userId\"},\"platform\":{\"@path\":\"$.context.device.type\"}}"
  trigger        = "event = \"Application Installed\" or event = \"Application Opened\""
}