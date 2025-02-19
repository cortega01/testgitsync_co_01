import {
  to = segment_destination_subscription.id-67b53ab79d11260d00e0ae69_gAtVNTQe2Ub5RLdcwYCNAJ
  id = "67b53ab79d11260d00e0ae69:gAtVNTQe2Ub5RLdcwYCNAJ"
}

resource "segment_destination_subscription" "id-67b53ab79d11260d00e0ae69_gAtVNTQe2Ub5RLdcwYCNAJ" {
  action_id      = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id = "67b53ab79d11260d00e0ae69"
  enabled        = false
  model_id       = null
  name           = "Order Completed Calls"
  settings = jsonencode({
    _update_existing_only = false
    batch_size            = 75
    braze_id = {
      "@path" = "$.properties.braze_id"
    }
    email = {
      "@path" = "$.traits.email"
    }
    enable_batching = true
    external_id = {
      "@path" = "$.userId"
    }
    products = {
      "@path" = "$.properties.products"
    }
    properties = {
      "@path" = "$.properties"
    }
    time = {
      "@path" = "$.receivedAt"
    }
  })
  trigger = "event = \"Order Completed\""
}