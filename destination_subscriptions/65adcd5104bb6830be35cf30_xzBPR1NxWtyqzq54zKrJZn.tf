import {
  to = segment_destination_subscription.id-65adcd5104bb6830be35cf30_xzBPR1NxWtyqzq54zKrJZn
  id = "65adcd5104bb6830be35cf30:xzBPR1NxWtyqzq54zKrJZn"
}

resource "segment_destination_subscription" "id-65adcd5104bb6830be35cf30_xzBPR1NxWtyqzq54zKrJZn" {
  action_id      = "w71TA2NBTe31vEdejf99Jy"
  destination_id = "65adcd5104bb6830be35cf30"
  enabled        = false
  model_id       = null
  name           = "Send Contact to Data Extension"
  settings       = "{\"batch_size\":50,\"enable_batching\":false,\"keys\":{\"contactKey\":{\"@path\":\"$.userId\"}}}"
  trigger        = "type = \"identify\""
}