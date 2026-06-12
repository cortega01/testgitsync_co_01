import {
  to = segment_destination_subscription.id-6a2bad59bfb003ffde453a82_cP2WiM4EZxgPCnrvNzQsBd
  id = "6a2bad59bfb003ffde453a82:cP2WiM4EZxgPCnrvNzQsBd"
}

resource "segment_destination_subscription" "id-6a2bad59bfb003ffde453a82_cP2WiM4EZxgPCnrvNzQsBd" {
  action_id            = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id       = "6a2bad59bfb003ffde453a82"
  enabled              = true
  model_id             = null
  name                 = "Custom Mobile Event - PLTV"
  reverse_etl_schedule = null
  settings = jsonencode({
    app_instance_id = {
      "@path" = "$.properties.og_firebase_app_instance_id"
    }
    data_stream_type     = "Mobile App"
    engagement_time_msec = 1
    name = {
      "@path" = "$.event"
    }
    params = {
      currency = "USD"
      value = {
        "@path" = "$.properties.indexed_value"
      }
    }
    timestamp_micros = {
      "@path" = "$.timestamp"
    }
  })
  trigger = "type = \"track\""
}