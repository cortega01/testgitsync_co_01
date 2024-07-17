import {
  to = segment_destination_subscription.id-65adcd5104bb6830be35cf30_codHvjKEuQmYTBMrzV9yEh
  id = "65adcd5104bb6830be35cf30:codHvjKEuQmYTBMrzV9yEh"
}

resource "segment_destination_subscription" "id-65adcd5104bb6830be35cf30_codHvjKEuQmYTBMrzV9yEh" {
  action_id      = "w71TA2NBTe31vEdejf99Jy"
  destination_id = "65adcd5104bb6830be35cf30"
  enabled        = false
  model_id       = null
  name           = "Send Contact to Data Extension"
  settings       = "{\"batch_size\":50,\"enable_batching\":false,\"keys\":{\"contactKey\":{\"@path\":\"$.userId\"}}}"
  trigger        = "type = \"identify\""
}