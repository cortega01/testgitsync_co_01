import {
  to = segment_destination_subscription.id-669efeaf76187d91c9334e1a_5pPA5F6MX89gMcYE8KecXN
  id = "669efeaf76187d91c9334e1a:5pPA5F6MX89gMcYE8KecXN"
}

resource "segment_destination_subscription" "id-669efeaf76187d91c9334e1a_5pPA5F6MX89gMcYE8KecXN" {
  action_id      = "ifeXsLqNNjJ5HJdRKSJwea"
  destination_id = "669efeaf76187d91c9334e1a"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"dataFields\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"mergeNestedObjects\":false,\"phoneNumber\":{\"@path\":\"$.traits.phone\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}