import {
  to = segment_destination_subscription.id-68a8397575648f91febfb6f0_tMxeCYHiNTMcGYezAsmnJH
  id = "68a8397575648f91febfb6f0:tMxeCYHiNTMcGYezAsmnJH"
}

resource "segment_destination_subscription" "id-68a8397575648f91febfb6f0_tMxeCYHiNTMcGYezAsmnJH" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "68a8397575648f91febfb6f0"
  enabled        = false
  model_id       = "99ajX6rZiHagThqHiS8z62"
  name           = "Send Track (Copy)"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@template" = "{{context.consent}}"
    }
    event_name = "rETL Test Added or Updated"
    message_id = {
      "@template" = "{{messageId}}"
    }
    properties = {
      propertyNum = 1
    }
    user_id = {
      "@template" = "{{properties.CONTACT_ID}}"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}