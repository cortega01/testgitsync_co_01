import {
  to = segment_destination_subscription.id-636a977ccb0f837b9cca68a4_6zjpPa5p1pQvQNmRKTZhpA
  id = "636a977ccb0f837b9cca68a4:6zjpPa5p1pQvQNmRKTZhpA"
}

resource "segment_destination_subscription" "id-636a977ccb0f837b9cca68a4_6zjpPa5p1pQvQNmRKTZhpA" {
  action_id      = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id = "636a977ccb0f837b9cca68a4"
  enabled        = true
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"action_source\":{\"@path\":\"$.context.app.version\"},\"event_id\":{\"@path\":\"$.messageId\"},\"event_name\":{\"@path\":\"$.event\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.context.traits.firstName\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}}}"
  trigger        = "event = \"Order Completed\""
}