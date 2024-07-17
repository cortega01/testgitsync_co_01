import {
  to = segment_destination_subscription.id-64079666150dc5fa2b19a3a7_azH3eKR9kx9UGoQzJmHTi2
  id = "64079666150dc5fa2b19a3a7:azH3eKR9kx9UGoQzJmHTi2"
}

resource "segment_destination_subscription" "id-64079666150dc5fa2b19a3a7_azH3eKR9kx9UGoQzJmHTi2" {
  action_id      = "k4Xb8oym74V59L3n6YmkQe"
  destination_id = "64079666150dc5fa2b19a3a7"
  enabled        = true
  model_id       = null
  name           = "Create or Update Person"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"created_at\":{\"@template\":\"{{traits.created_at}}\"},\"custom_attributes\":{\"@path\":\"$.traits\"},\"email\":{\"@template\":\"{{traits.email}}\"},\"group_id\":{\"@path\":\"$.context.groupId\"},\"id\":{\"@if\":{\"else\":{\"@path\":\"$.traits.email\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"object_type_id\":{\"@path\":\"$.objectTypeId\"}}"
  trigger        = "type = \"identify\""
}