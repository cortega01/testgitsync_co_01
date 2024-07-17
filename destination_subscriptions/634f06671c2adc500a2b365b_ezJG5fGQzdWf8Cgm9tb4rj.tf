import {
  to = segment_destination_subscription.id-634f06671c2adc500a2b365b_ezJG5fGQzdWf8Cgm9tb4rj
  id = "634f06671c2adc500a2b365b:ezJG5fGQzdWf8Cgm9tb4rj"
}

resource "segment_destination_subscription" "id-634f06671c2adc500a2b365b_ezJG5fGQzdWf8Cgm9tb4rj" {
  action_id      = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id = "634f06671c2adc500a2b365b"
  enabled        = false
  model_id       = null
  name           = "Custom Event"
  settings       = "{\"event_id\":{\"@path\":\"$.messageId\"},\"event_name\":{\"@path\":\"$.event\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.context.traits.firstName\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}}}"
  trigger        = "event = \"\""
}