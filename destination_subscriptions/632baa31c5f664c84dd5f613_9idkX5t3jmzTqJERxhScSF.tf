import {
  to = segment_destination_subscription.id-632baa31c5f664c84dd5f613_9idkX5t3jmzTqJERxhScSF
  id = "632baa31c5f664c84dd5f613:9idkX5t3jmzTqJERxhScSF"
}

resource "segment_destination_subscription" "id-632baa31c5f664c84dd5f613_9idkX5t3jmzTqJERxhScSF" {
  action_id      = "2n3RKy5oyzS1kLdEEYV99N"
  destination_id = "632baa31c5f664c84dd5f613"
  enabled        = false
  model_id       = null
  name           = "Post Conversion [Migrated]"
  settings       = "{\"adjustment_timestamp\":{\"@path\":\"$.timestamp\"},\"adjustment_type\":\"UNSPECIFIED\",\"city\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.city\"},\"exists\":{\"@path\":\"$.properties.address.city\"},\"then\":{\"@path\":\"$.properties.address.city\"}}},\"conversion_action\":0,\"conversion_timestamp\":{\"@path\":\"$.timestamp\"},\"country\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.country\"},\"exists\":{\"@path\":\"$.properties.address.country\"},\"then\":{\"@path\":\"$.properties.address.country\"}}},\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.traits.firstName\"},\"exists\":{\"@path\":\"$.properties.firstName\"},\"then\":{\"@path\":\"$.properties.firstName\"}}},\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.traits.lastName\"},\"exists\":{\"@path\":\"$.properties.lastName\"},\"then\":{\"@path\":\"$.properties.lastName\"}}},\"order_id\":{\"@path\":\"$.properties.orderId\"},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.traits.phone\"},\"exists\":{\"@path\":\"$.properties.phone\"},\"then\":{\"@path\":\"$.properties.phone\"}}},\"postal_code\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postalCode\"},\"exists\":{\"@path\":\"$.properties.address.postalCode\"},\"then\":{\"@path\":\"$.properties.address.postalCode\"}}},\"restatement_currency_code\":{\"@path\":\"$.properties.currency\"},\"restatement_value\":{\"@path\":\"$.properties.total\"},\"state\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.state\"},\"exists\":{\"@path\":\"$.properties.address.state\"},\"then\":{\"@path\":\"$.properties.address.state\"}}},\"street_address\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.street\"},\"exists\":{\"@path\":\"$.properties.address.street\"},\"then\":{\"@path\":\"$.properties.address.street\"}}},\"user_agent\":{\"@path\":\"$.context.userAgent\"}}"
  trigger        = "event = \"\""
}