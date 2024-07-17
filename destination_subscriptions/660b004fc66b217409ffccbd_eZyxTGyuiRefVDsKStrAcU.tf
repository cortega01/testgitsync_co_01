import {
  to = segment_destination_subscription.id-660b004fc66b217409ffccbd_eZyxTGyuiRefVDsKStrAcU
  id = "660b004fc66b217409ffccbd:eZyxTGyuiRefVDsKStrAcU"
}

resource "segment_destination_subscription" "id-660b004fc66b217409ffccbd_eZyxTGyuiRefVDsKStrAcU" {
  action_id      = "r2Ho4HQvhcfqxm1UBFue7K"
  destination_id = "660b004fc66b217409ffccbd"
  enabled        = true
  model_id       = "jz6zAKGNMDyLsriPSKU7Z1"
  name           = "Send Identify"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.properties.anonymous_id\"},\"consent\":{\"@path\":\"$.context.consent\"},\"enable_batching\":false,\"message_id\":{\"@path\":\"$.messageId\"},\"operating_system\":{},\"page\":{},\"screen\":{},\"timestamp\":{\"@path\":\"$.properties.timestamp\"},\"traits\":{\"email\":{\"@path\":\"$.properties.context_traits_email\"},\"performed_order_completed\":\"yes\"},\"user_id\":{\"@path\":\"$.properties.user_id\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}