import {
  to = segment_destination_subscription.id-64079653db57492cb9853783_aoL9Mkj3Uj5ki2cdUEcVkN
  id = "64079653db57492cb9853783:aoL9Mkj3Uj5ki2cdUEcVkN"
}

resource "segment_destination_subscription" "id-64079653db57492cb9853783_aoL9Mkj3Uj5ki2cdUEcVkN" {
  action_id      = "tLbwUgCeC2qVhPm8ia7adn"
  destination_id = "64079653db57492cb9853783"
  enabled        = true
  model_id       = null
  name           = "Create or Update Object"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"convert_timestamp\":true,\"created_at\":{\"@template\":\"{{traits.created_at}}\"},\"custom_attributes\":{\"@path\":\"$.traits\"},\"id\":{\"@path\":\"$.groupId\"},\"object_type_id\":{\"@path\":\"$.objectTypeId\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}