import {
  to = segment_destination_subscription.id-65cbde99439db47afcd155e2_ujj1kufEaWWcakexZCzdmo
  id = "65cbde99439db47afcd155e2:ujj1kufEaWWcakexZCzdmo"
}

resource "segment_destination_subscription" "id-65cbde99439db47afcd155e2_ujj1kufEaWWcakexZCzdmo" {
  action_id      = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id = "65cbde99439db47afcd155e2"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"traits\":{\"@path\":\"$.traits\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}