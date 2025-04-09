import {
  to = segment_destination_subscription.id-67f5d7023960047bb9c11eb5_aDEPKF6i3YnFykYpyABAFj
  id = "67f5d7023960047bb9c11eb5:aDEPKF6i3YnFykYpyABAFj"
}

resource "segment_destination_subscription" "id-67f5d7023960047bb9c11eb5_aDEPKF6i3YnFykYpyABAFj" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "67f5d7023960047bb9c11eb5"
  enabled              = true
  model_id             = null
  name                 = "Identify Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    anonymous_id = {
      "@path" = "$.anonymousId"
    }
    ip = {
      "@path" = "$.context.ip"
    }
    traits = {
      "@path" = "$.traits"
    }
    user_id = {
      "@path" = "$.userId"
    }
  })
  trigger = "type = \"identify\""
}