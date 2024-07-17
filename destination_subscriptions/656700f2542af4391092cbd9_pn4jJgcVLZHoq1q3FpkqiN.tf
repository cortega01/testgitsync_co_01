import {
  to = segment_destination_subscription.id-656700f2542af4391092cbd9_pn4jJgcVLZHoq1q3FpkqiN
  id = "656700f2542af4391092cbd9:pn4jJgcVLZHoq1q3FpkqiN"
}

resource "segment_destination_subscription" "id-656700f2542af4391092cbd9_pn4jJgcVLZHoq1q3FpkqiN" {
  action_id      = "52yB9Xs7pWZ3VcsSqjpFFv"
  destination_id = "656700f2542af4391092cbd9"
  enabled        = false
  model_id       = null
  name           = "Custom Object"
  settings       = "{\"batch_size\":5000,\"enable_batching\":false,\"recordMatcherOperator\":\"OR\"}"
  trigger        = "event = \"\""
}