import {
  to = segment_destination_subscription.id-6600ebea4c594d0ea8263f7c_t9NKJnKYWHyouxSFJZrF3
  id = "6600ebea4c594d0ea8263f7c:t9NKJnKYWHyouxSFJZrF3"
}

resource "segment_destination_subscription" "id-6600ebea4c594d0ea8263f7c_t9NKJnKYWHyouxSFJZrF3" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "6600ebea4c594d0ea8263f7c"
  enabled        = true
  model_id       = null
  name           = "Group Calls"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}