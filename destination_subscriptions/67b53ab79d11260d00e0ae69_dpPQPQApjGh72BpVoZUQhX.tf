import {
  to = segment_destination_subscription.id-67b53ab79d11260d00e0ae69_dpPQPQApjGh72BpVoZUQhX
  id = "67b53ab79d11260d00e0ae69:dpPQPQApjGh72BpVoZUQhX"
}

resource "segment_destination_subscription" "id-67b53ab79d11260d00e0ae69_dpPQPQApjGh72BpVoZUQhX" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "67b53ab79d11260d00e0ae69"
  enabled        = false
  model_id       = null
  name           = "Track Calls"
  settings = jsonencode({
    _update_existing_only = false
    batch_size            = 75
    braze_id = {
      "@path" = "$.properties.braze_id"
    }
    email = {
      "@if" = {
        else = {
          "@path" = "$.properties.email"
        }
        exists = {
          "@path" = "$.context.traits.email"
        }
        then = {
          "@path" = "$.context.traits.email"
        }
      }
    }
    enable_batching = true
    external_id = {
      "@path" = "$.userId"
    }
    name = {
      "@path" = "$.event"
    }
    properties = {
      "@path" = "$.properties"
    }
    time = {
      "@path" = "$.receivedAt"
    }
  })
  trigger = "type = \"track\" and event != \"Order Completed\""
}