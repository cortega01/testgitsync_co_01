import {
  to = segment_destination_subscription.id-68a8397575648f91febfb6f0_tMxeCYHiNTMcGYezAsmnJH
  id = "68a8397575648f91febfb6f0:tMxeCYHiNTMcGYezAsmnJH"
}

resource "segment_destination_subscription" "id-68a8397575648f91febfb6f0_tMxeCYHiNTMcGYezAsmnJH" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "68a8397575648f91febfb6f0"
  enabled        = true
  model_id       = "99ajX6rZiHagThqHiS8z62"
  name           = "Send Track (DELETE)"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    event_name = "rETL Test DELETED"
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