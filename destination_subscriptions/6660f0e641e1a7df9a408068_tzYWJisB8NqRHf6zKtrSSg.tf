import {
  to = segment_destination_subscription.id-6660f0e641e1a7df9a408068_tzYWJisB8NqRHf6zKtrSSg
  id = "6660f0e641e1a7df9a408068:tzYWJisB8NqRHf6zKtrSSg"
}

resource "segment_destination_subscription" "id-6660f0e641e1a7df9a408068_tzYWJisB8NqRHf6zKtrSSg" {
  action_id      = "w2oUurSgDAvQbMH3VYCgw2"
  destination_id = "6660f0e641e1a7df9a408068"
  enabled        = true
  model_id       = null
  name           = "Remove from List"
  settings       = "{\"batch_size\":30000,\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"external_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"field_value\":{\"@path\":\"$.context.traits.email\"},\"lookup_field\":\"email\"}"
  trigger        = "event = \"Audience Exited\""
}