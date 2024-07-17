import {
  to = segment_destination_subscription.id-64079666150dc5fa2b19a3a7_33MQMBYy95HFgKc6zv8rfG
  id = "64079666150dc5fa2b19a3a7:33MQMBYy95HFgKc6zv8rfG"
}

resource "segment_destination_subscription" "id-64079666150dc5fa2b19a3a7_33MQMBYy95HFgKc6zv8rfG" {
  action_id      = "tLbwUgCeC2qVhPm8ia7adn"
  destination_id = "64079666150dc5fa2b19a3a7"
  enabled        = true
  model_id       = null
  name           = "Create or Update Object"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"created_at\":{\"@template\":\"{{traits.created_at}}\"},\"custom_attributes\":{\"@path\":\"$.traits\"},\"id\":{\"@path\":\"$.groupId\"},\"object_type_id\":{\"@path\":\"$.objectTypeId\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}