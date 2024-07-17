import {
  to = segment_destination_subscription.id-660b034ae8f8daa49b9a1302_655GwjY69c11p2ug2CfHUR
  id = "660b034ae8f8daa49b9a1302:655GwjY69c11p2ug2CfHUR"
}

resource "segment_destination_subscription" "id-660b034ae8f8daa49b9a1302_655GwjY69c11p2ug2CfHUR" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "660b034ae8f8daa49b9a1302"
  enabled        = true
  model_id       = "jz6zAKGNMDyLsriPSKU7Z1"
  name           = "Send Identify"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.properties.anonymous_id\"},\"consent\":{\"@path\":\"$.context.consent\"},\"engage_space\":\"wDPRhb6pG0A0gCUtmmXkw3rZVdgQZsrW\",\"message_id\":{\"@path\":\"$.messageId\"},\"timestamp\":{\"@path\":\"$.properties.timestamp\"},\"traits\":{\"email\":{\"@path\":\"$.properties.context_traits_email\"},\"performed_order_completed\":\"yes\"},\"user_id\":{\"@path\":\"$.properties.user_id\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}