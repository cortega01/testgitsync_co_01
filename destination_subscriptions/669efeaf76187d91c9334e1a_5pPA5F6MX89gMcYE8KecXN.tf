import {
  to = segment_destination_subscription.id-669efeaf76187d91c9334e1a_5pPA5F6MX89gMcYE8KecXN
  id = "669efeaf76187d91c9334e1a:5pPA5F6MX89gMcYE8KecXN"
}

resource "segment_destination_subscription" "id-669efeaf76187d91c9334e1a_5pPA5F6MX89gMcYE8KecXN" {
  action_id      = "ifeXsLqNNjJ5HJdRKSJwea"
  destination_id = "669efeaf76187d91c9334e1a"
  enabled        = false
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"dataFields\":{\"@template\":\"{{traits}}\"},\"email\":{\"@template\":\"{{traits.email}}\"},\"mergeNestedObjects\":false,\"phoneNumber\":{\"@template\":\"{{traits.phone}}\"},\"userId\":{\"@template\":\"{{userId}}\"}}"
  trigger        = "type = \"identify\""
}