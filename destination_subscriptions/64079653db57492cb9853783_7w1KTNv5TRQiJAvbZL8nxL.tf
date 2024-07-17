import {
  to = segment_destination_subscription.id-64079653db57492cb9853783_7w1KTNv5TRQiJAvbZL8nxL
  id = "64079653db57492cb9853783:7w1KTNv5TRQiJAvbZL8nxL"
}

resource "segment_destination_subscription" "id-64079653db57492cb9853783_7w1KTNv5TRQiJAvbZL8nxL" {
  action_id      = "kHtCvAgiKSBNGShFzW5Wwo"
  destination_id = "64079653db57492cb9853783"
  enabled        = true
  model_id       = null
  name           = "Delete Device"
  settings       = "{\"device_id\":{\"@path\":\"$.context.device.token\"},\"person_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"Application Uninstalled\""
}