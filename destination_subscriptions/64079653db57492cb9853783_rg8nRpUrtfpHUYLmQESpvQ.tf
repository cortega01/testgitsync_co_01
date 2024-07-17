import {
  to = segment_destination_subscription.id-64079653db57492cb9853783_rg8nRpUrtfpHUYLmQESpvQ
  id = "64079653db57492cb9853783:rg8nRpUrtfpHUYLmQESpvQ"
}

resource "segment_destination_subscription" "id-64079653db57492cb9853783_rg8nRpUrtfpHUYLmQESpvQ" {
  action_id      = "s7FEfD963drbt4mBbnUxfR"
  destination_id = "64079653db57492cb9853783"
  enabled        = true
  model_id       = null
  name           = "Create or Update Device"
  settings       = "{\"convert_timestamp\":true,\"device_id\":{\"@path\":\"$.context.device.token\"},\"last_used\":{\"@path\":\"$.timestamp\"},\"person_id\":{\"@path\":\"$.userId\"},\"platform\":{\"@path\":\"$.context.device.type\"}}"
  trigger        = "event = \"Application Installed\" or event = \"Application Opened\""
}