import {
  to = segment_destination_subscription.id-62d9a6b118a98481014f0be6_qqv1KgGmD6f4ESZpmyLSGf
  id = "62d9a6b118a98481014f0be6:qqv1KgGmD6f4ESZpmyLSGf"
}

resource "segment_destination_subscription" "id-62d9a6b118a98481014f0be6_qqv1KgGmD6f4ESZpmyLSGf" {
  action_id      = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id = "62d9a6b118a98481014f0be6"
  enabled        = true
  model_id       = null
  name           = "Browser Session Tracking"
  settings       = "{}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}