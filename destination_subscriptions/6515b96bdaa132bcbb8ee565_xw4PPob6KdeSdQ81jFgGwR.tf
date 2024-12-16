import {
  to = segment_destination_subscription.id-6515b96bdaa132bcbb8ee565_xw4PPob6KdeSdQ81jFgGwR
  id = "6515b96bdaa132bcbb8ee565:xw4PPob6KdeSdQ81jFgGwR"
}

resource "segment_destination_subscription" "id-6515b96bdaa132bcbb8ee565_xw4PPob6KdeSdQ81jFgGwR" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "6515b96bdaa132bcbb8ee565"
  enabled        = true
  model_id       = null
  name           = "Send Custom Behavioral Event"
  settings = jsonencode({
    email = {
      "@if" = {
        else = {
          "@path" = "$.context.traits.email"
        }
        exists = {
          "@path" = "$.properties.email"
        }
        then = {
          "@path" = "$.properties.email"
        }
      }
    }
    eventName = "Audience Entered"
    occurredAt = {
      "@path" = "$.timestamp"
    }
    properties = {
      email = {
        "@path" = "$.properties.email"
      }
      email_test = {
        "@path" = "$.context.traits.email"
      }
    }
  })
  trigger = "type = \"track\""
}