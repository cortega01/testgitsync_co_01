import {
  to = segment_destination_subscription.id-68a8397575648f91febfb6f0_mQtUrdZBy25AjR7Gnc85xU
  id = "68a8397575648f91febfb6f0:mQtUrdZBy25AjR7Gnc85xU"
}

resource "segment_destination_subscription" "id-68a8397575648f91febfb6f0_mQtUrdZBy25AjR7Gnc85xU" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "68a8397575648f91febfb6f0"
  enabled        = false
  model_id       = "99ajX6rZiHagThqHiS8z62"
  name           = "Send Track"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    event_name = "rETL Test Added or Updated"
    message_id = {
      "@path" = "$.messageId"
    }
    properties = {
      propertyNum = 1
    }
    user_id = {
      "@path" = "$.properties.CONTACT_ID"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}