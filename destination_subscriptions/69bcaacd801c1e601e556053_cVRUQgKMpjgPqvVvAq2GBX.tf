import {
  to = segment_destination_subscription.id-69bcaacd801c1e601e556053_cVRUQgKMpjgPqvVvAq2GBX
  id = "69bcaacd801c1e601e556053:cVRUQgKMpjgPqvVvAq2GBX"
}

resource "segment_destination_subscription" "id-69bcaacd801c1e601e556053_cVRUQgKMpjgPqvVvAq2GBX" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "69bcaacd801c1e601e556053"
  enabled        = true
  model_id       = "qohw1kDtjXB6tPn4PmrD27"
  name           = "Send Identify"
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
    engage_space = "wDPRhb6pG0A0gCUtmmXkw3rZVdgQZsrW"
    message_id = {
      "@path" = "$.messageId"
    }
    traits = {
      primary_id = {
        "@path" = "$.properties.PRIMARY_ID"
      }
    }
    user_id = {
      "@path" = "$.properties.UID"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}