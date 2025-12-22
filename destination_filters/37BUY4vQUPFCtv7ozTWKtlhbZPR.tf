import {
  to = segment_destination_filter.id-6414c27fc54cff1c3d39c30c_37BUY4vQUPFCtv7ozTWKtlhbZPR
  id = "6414c27fc54cff1c3d39c30c:37BUY4vQUPFCtv7ozTWKtlhbZPR"
}

resource "segment_destination_filter" "id-6414c27fc54cff1c3d39c30c_37BUY4vQUPFCtv7ozTWKtlhbZPR" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6414c27fc54cff1c3d39c30c"
  enabled        = true
  if             = "type = \"group\""
  source_id      = "f9XSryLD3S4oTyquhekAit"
  title          = "DROP if type = group"
}