import {
  to = segment_destination_subscription.id-6296432cb9439c1428d95f4d_f4c7HjVLMxzsNLkRaNztRh
  id = "6296432cb9439c1428d95f4d:f4c7HjVLMxzsNLkRaNztRh"
}

resource "segment_destination_subscription" "id-6296432cb9439c1428d95f4d_f4c7HjVLMxzsNLkRaNztRh" {
  action_id            = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id       = "6296432cb9439c1428d95f4d"
  enabled              = true
  model_id             = null
  name                 = "Custom Mobile Event - PLTV"
  reverse_etl_schedule = null
  settings = jsonencode({
    clientId = {
      "@if" = {
        else = {
          "@path" = "$.anonymousId"
        }
        exists = {
          "@path" = "$.userId"
        }
        then = {
          "@path" = "$.userId"
        }
      }
    }
    data_stream_type     = "Web"
    engagement_time_msec = 1
    name = {
      "@path" = "$.event"
    }
    timestamp_micros = {
      "@path" = "$.timestamp"
    }
  })
  trigger = "type = \"track\""
}