import {
  to = segment_destination_subscription.id-67f5d7023960047bb9c11eb5_jSWUmcVYRfFt4ZiBH5AWk2
  id = "67f5d7023960047bb9c11eb5:jSWUmcVYRfFt4ZiBH5AWk2"
}

resource "segment_destination_subscription" "id-67f5d7023960047bb9c11eb5_jSWUmcVYRfFt4ZiBH5AWk2" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "67f5d7023960047bb9c11eb5"
  enabled              = false
  model_id             = null
  name                 = "Group Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    group_id = {
      "@path" = "$.groupId"
    }
    traits = {
      "@path" = "$.traits"
    }
  })
  trigger = "type = \"group\""
}