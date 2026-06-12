import {
  to = segment_destination_subscription.id-6a27e89bb2ec80d608363a3c_aiHWUQz19AFyzrynoM1KUj
  id = "6a27e89bb2ec80d608363a3c:aiHWUQz19AFyzrynoM1KUj"
}

resource "segment_destination_subscription" "id-6a27e89bb2ec80d608363a3c_aiHWUQz19AFyzrynoM1KUj" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "6a27e89bb2ec80d608363a3c"
  enabled        = false
  model_id       = "5HWVEVsdJx3EgkNXeeLrAW"
  name           = "Send Track"
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
    event_name = "total_pltv"
    message_id = {
      "@path" = "$.messageId"
    }
    properties = {
      indexed_value = {
        "@path" = "$.properties.INDEXED_VALUE"
      }
      is_revenue_7d_nonzero = {
        "@path" = "$.properties.IS_REVENUE_7D_NONZERO"
      }
      predicted_at = {
        "@path" = "$.properties.PREDICTED_AT"
      }
      user_uuid = {
        "@path" = "$.properties.ID"
      }
    }
    user_id = {
      "@path" = "$.__segment_id"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}