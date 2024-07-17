import {
  to = segment_destination_subscription.id-6660f0e7de8efa589b50afd5_dsvRWFU27RBsAh75Gzxh1i
  id = "6660f0e7de8efa589b50afd5:dsvRWFU27RBsAh75Gzxh1i"
}

resource "segment_destination_subscription" "id-6660f0e7de8efa589b50afd5_dsvRWFU27RBsAh75Gzxh1i" {
  action_id      = "xpW9JpwKUg8XsiuTJEDq6a"
  destination_id = "6660f0e7de8efa589b50afd5"
  enabled        = true
  model_id       = null
  name           = "Add to List"
  settings       = "{\"batch_size\":30000,\"data\":{\"email\":{\"@path\":\"$.context.traits.email\"}},\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"external_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"lookup_field\":\"email\"}"
  trigger        = "event = \"Audience Entered\""
}