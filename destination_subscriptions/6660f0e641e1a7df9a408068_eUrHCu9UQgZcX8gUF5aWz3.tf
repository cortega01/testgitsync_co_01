import {
  to = segment_destination_subscription.id-6660f0e641e1a7df9a408068_eUrHCu9UQgZcX8gUF5aWz3
  id = "6660f0e641e1a7df9a408068:eUrHCu9UQgZcX8gUF5aWz3"
}

resource "segment_destination_subscription" "id-6660f0e641e1a7df9a408068_eUrHCu9UQgZcX8gUF5aWz3" {
  action_id      = "xpW9JpwKUg8XsiuTJEDq6a"
  destination_id = "6660f0e641e1a7df9a408068"
  enabled        = true
  model_id       = null
  name           = "Add to List"
  settings       = "{\"batch_size\":30000,\"data\":{\"email\":{\"@path\":\"$.context.traits.email\"}},\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"external_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"lookup_field\":\"email\"}"
  trigger        = "event = \"Audience Entered\""
}