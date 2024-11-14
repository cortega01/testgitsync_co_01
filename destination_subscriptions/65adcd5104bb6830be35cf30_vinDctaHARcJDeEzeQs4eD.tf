import {
  to = segment_destination_subscription.id-65adcd5104bb6830be35cf30_vinDctaHARcJDeEzeQs4eD
  id = "65adcd5104bb6830be35cf30:vinDctaHARcJDeEzeQs4eD"
}

resource "segment_destination_subscription" "id-65adcd5104bb6830be35cf30_vinDctaHARcJDeEzeQs4eD" {
  action_id      = "ih1XmCi3dEQwnAHcMUBhx9"
  destination_id = "65adcd5104bb6830be35cf30"
  enabled        = false
  model_id       = null
  name           = "Send Event to Data Extension"
  settings       = "{\"batch_size\":10,\"enable_batching\":false,\"id\":{\"@path\":\"$.properties.details.mergedLimit\"},\"keys\":{\"anonymous_Id\":{\"@path\":\"$.anonymousId\"}},\"values\":{\"product_id\":{\"@path\":\"$.properties.details.product_id\"}}}"
  trigger        = "event = \"Order Completed\""
}