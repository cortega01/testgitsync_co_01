import {
  to = segment_destination_subscription.id-632baa31c5f664c84dd5f613_sELxwZYBHiN2BT47ctFhGN
  id = "632baa31c5f664c84dd5f613:sELxwZYBHiN2BT47ctFhGN"
}

resource "segment_destination_subscription" "id-632baa31c5f664c84dd5f613_sELxwZYBHiN2BT47ctFhGN" {
  action_id      = "h8sh7d7TUJYR1uv6RKZTGQ"
  destination_id = "632baa31c5f664c84dd5f613"
  enabled        = false
  model_id       = null
  name           = "Post Conversion"
  settings       = "{\"city\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.city\"},\"exists\":{\"@path\":\"$.properties.address.city\"},\"then\":{\"@path\":\"$.properties.address.city\"}}},\"conversion_time\":{\"@path\":\"$.timestamp\"},\"country\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.country\"},\"exists\":{\"@path\":\"$.properties.address.country\"},\"then\":{\"@path\":\"$.properties.address.country\"}}},\"currency_code\":{\"@path\":\"$.properties.currency\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.traits.firstName\"},\"exists\":{\"@path\":\"$.properties.firstName\"},\"then\":{\"@path\":\"$.properties.firstName\"}}},\"is_app_incrementality\":false,\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.traits.lastName\"},\"exists\":{\"@path\":\"$.properties.lastName\"},\"then\":{\"@path\":\"$.properties.lastName\"}}},\"pcc_game\":false,\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.traits.phone\"},\"exists\":{\"@path\":\"$.properties.phone\"},\"then\":{\"@path\":\"$.properties.phone\"}}},\"post_code\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postalCode\"},\"exists\":{\"@path\":\"$.properties.address.postalCode\"},\"then\":{\"@path\":\"$.properties.address.postalCode\"}}},\"region\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.state\"},\"exists\":{\"@path\":\"$.properties.address.state\"},\"then\":{\"@path\":\"$.properties.address.state\"}}},\"street_address\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.street\"},\"exists\":{\"@path\":\"$.properties.address.street\"},\"then\":{\"@path\":\"$.properties.address.street\"}}},\"transaction_id\":{\"@path\":\"$.properties.orderId\"},\"user_agent\":{\"@path\":\"$.context.userAgent\"},\"value\":{\"@path\":\"$.properties.total\"}}"
  trigger        = "event = \"\""
}