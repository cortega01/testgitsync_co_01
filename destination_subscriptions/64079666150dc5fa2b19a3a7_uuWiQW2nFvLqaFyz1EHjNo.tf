import {
  to = segment_destination_subscription.id-64079666150dc5fa2b19a3a7_uuWiQW2nFvLqaFyz1EHjNo
  id = "64079666150dc5fa2b19a3a7:uuWiQW2nFvLqaFyz1EHjNo"
}

resource "segment_destination_subscription" "id-64079666150dc5fa2b19a3a7_uuWiQW2nFvLqaFyz1EHjNo" {
  action_id      = "kHtCvAgiKSBNGShFzW5Wwo"
  destination_id = "64079666150dc5fa2b19a3a7"
  enabled        = true
  model_id       = null
  name           = "Delete Device"
  settings       = "{\"device_id\":{\"@path\":\"$.context.device.token\"},\"person_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"Application Uninstalled\""
}