import {
  to = segment_destination_subscription.id-6743ee6845bb606d1c4c51f9_aSvn2DnhC76xovqXSVZXGm
  id = "6743ee6845bb606d1c4c51f9:aSvn2DnhC76xovqXSVZXGm"
}

resource "segment_destination_subscription" "id-6743ee6845bb606d1c4c51f9_aSvn2DnhC76xovqXSVZXGm" {
  action_id      = "5YPbdm7ah3qQRMGnQDrYAy"
  destination_id = "6743ee6845bb606d1c4c51f9"
  enabled        = true
  model_id       = null
  name           = "Order Completed"
  settings       = "{\"event_name\":\"Order Completed\",\"profile\":{\"email\":{\"@path\":\"$.context.traits.email\"}},\"properties\":{\"@path\":\"$.properties\"},\"unique_id\":{\"@path\":\"$.messageId\"}}"
  trigger        = "type = \"track\""
}