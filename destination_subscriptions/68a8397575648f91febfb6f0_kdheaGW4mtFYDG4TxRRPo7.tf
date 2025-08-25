import {
  to = segment_destination_subscription.id-68a8397575648f91febfb6f0_kdheaGW4mtFYDG4TxRRPo7
  id = "68a8397575648f91febfb6f0:kdheaGW4mtFYDG4TxRRPo7"
}

resource "segment_destination_subscription" "id-68a8397575648f91febfb6f0_kdheaGW4mtFYDG4TxRRPo7" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "68a8397575648f91febfb6f0"
  enabled        = true
  model_id       = "99ajX6rZiHagThqHiS8z62"
  name           = "Send Track (DELETED)"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    event_name = "rETL Test DELETED 2"
    message_id = {
      "@path" = "$.messageId"
    }
    properties = {
      propertyNum = 1
    }
    traits = {
      CONTACT_ID_TEST_TRAIT = {
        "@path" = "$.properties.CONTACT_ID"
      }
    }
    user_id = {
      "@path" = "$.properties.CONTACT_ID"
    }
  })
  trigger = "event = \"deleted\""
}