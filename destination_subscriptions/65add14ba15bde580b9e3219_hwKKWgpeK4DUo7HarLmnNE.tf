import {
  to = segment_destination_subscription.id-65add14ba15bde580b9e3219_hwKKWgpeK4DUo7HarLmnNE
  id = "65add14ba15bde580b9e3219:hwKKWgpeK4DUo7HarLmnNE"
}

resource "segment_destination_subscription" "id-65add14ba15bde580b9e3219_hwKKWgpeK4DUo7HarLmnNE" {
  action_id      = "ih1XmCi3dEQwnAHcMUBhx9"
  destination_id = "65add14ba15bde580b9e3219"
  enabled        = false
  model_id       = null
  name           = "Send Event to Data Extension 1 (Copy) (Copy) "
  settings       = "{\"batch_size\":10,\"key\":\"112345\",\"keys\":{\"anonymous_id\":{\"@template\":\"{{anonymousId}}\"}},\"values\":{\"test_ext_field_DELETE_ME\":{\"@template\":\"{{context.app.version}}\"}}}"
  trigger        = "event = \"\""
}