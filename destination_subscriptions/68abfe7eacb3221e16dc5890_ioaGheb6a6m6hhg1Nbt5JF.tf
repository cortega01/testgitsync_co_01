import {
  to = segment_destination_subscription.id-68abfe7eacb3221e16dc5890_ioaGheb6a6m6hhg1Nbt5JF
  id = "68abfe7eacb3221e16dc5890:ioaGheb6a6m6hhg1Nbt5JF"
}

resource "segment_destination_subscription" "id-68abfe7eacb3221e16dc5890_ioaGheb6a6m6hhg1Nbt5JF" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "68abfe7eacb3221e16dc5890"
  enabled        = true
  model_id       = "99ajX6rZiHagThqHiS8z62"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    engage_space = "wDPRhb6pG0A0gCUtmmXkw3rZVdgQZsrW"
    message_id = {
      "@path" = "$.messageId"
    }
    timestamp = {
      "@path" = "$.receivedAt"
    }
    traits = {
      retl_number_test = 1.5
      retl_test_account_id = {
        "@path" = "$.properties.ACCOUNT_ID"
      }
      retl_test_boolean = true
      retl_test_contact_id = {
        "@path" = "$.properties.CONTACT_ID"
      }
      retl_test_null = null
      state          = null
    }
    user_id = {
      "@path" = "$.__segment_id"
    }
  })
  trigger = "event = \"deleted\""
}