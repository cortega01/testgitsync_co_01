import {
  to = segment_destination_subscription.id-6a27da519a3f3f91dec64d4e_3XtenXdDMY7d6Kf66GT7tJ
  id = "6a27da519a3f3f91dec64d4e:3XtenXdDMY7d6Kf66GT7tJ"
}

resource "segment_destination_subscription" "id-6a27da519a3f3f91dec64d4e_3XtenXdDMY7d6Kf66GT7tJ" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "6a27da519a3f3f91dec64d4e"
  enabled        = true
  model_id       = "fCPotxBPWAkEMCg1ATSuLr"
  name           = "Custom Event"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    name = "event_test"
    user_id = {
      "@path" = "$.__segment_id"
    }
    user_properties = {
      trait_name = {
        "@path" = "$.properties.TRAIT_NAME"
      }
      trait_value = {
        "@path" = "$.properties.TRAIT_VALUE"
      }
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}