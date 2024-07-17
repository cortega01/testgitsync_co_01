import {
  to = segment_destination_subscription.id-6414c27fc54cff1c3d39c30c_qzB9qiJvbExnzT8yqRxs2Z
  id = "6414c27fc54cff1c3d39c30c:qzB9qiJvbExnzT8yqRxs2Z"
}

resource "segment_destination_subscription" "id-6414c27fc54cff1c3d39c30c_qzB9qiJvbExnzT8yqRxs2Z" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6414c27fc54cff1c3d39c30c"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\"}"
  trigger        = "event = \"\""
}