import {
  to = segment_destination_subscription.id-6600ebea4c594d0ea8263f7c_kMtBkgh5JUjFLrQMdL5ZVV
  id = "6600ebea4c594d0ea8263f7c:kMtBkgh5JUjFLrQMdL5ZVV"
}

resource "segment_destination_subscription" "id-6600ebea4c594d0ea8263f7c_kMtBkgh5JUjFLrQMdL5ZVV" {
  action_id      = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id = "6600ebea4c594d0ea8263f7c"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"traits\":{\"@path\":\"$.traits\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}