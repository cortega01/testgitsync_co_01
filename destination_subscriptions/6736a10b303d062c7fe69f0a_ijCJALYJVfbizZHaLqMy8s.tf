import {
  to = segment_destination_subscription.id-6736a10b303d062c7fe69f0a_ijCJALYJVfbizZHaLqMy8s
  id = "6736a10b303d062c7fe69f0a:ijCJALYJVfbizZHaLqMy8s"
}

resource "segment_destination_subscription" "id-6736a10b303d062c7fe69f0a_ijCJALYJVfbizZHaLqMy8s" {
  action_id            = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id       = "6736a10b303d062c7fe69f0a"
  enabled              = true
  model_id             = null
  name                 = "Track Calls"
  reverse_etl_schedule = null
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
  trigger = "type = \"track\""
}