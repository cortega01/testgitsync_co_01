import {
  to = segment_destination_subscription.id-6a27e89bb2ec80d608363a3c_rYUaVz2V2J2vA75J2hW6Aa
  id = "6a27e89bb2ec80d608363a3c:rYUaVz2V2J2vA75J2hW6Aa"
}

resource "segment_destination_subscription" "id-6a27e89bb2ec80d608363a3c_rYUaVz2V2J2vA75J2hW6Aa" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "6a27e89bb2ec80d608363a3c"
  enabled        = true
  model_id       = "fCPotxBPWAkEMCg1ATSuLr"
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
    event_name = "hardcoded_event"
    message_id = {
      "@path" = "$.messageId"
    }
    traits = {
      retl_track_trait_01 = {
        "@template" = "{{properties.TRAIT_NAME}}:{{properties.TRAIT_VALUE}}"
      }
    }
    user_id = {
      "@path" = "$.__segment_id"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}