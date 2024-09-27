import {
  to = segment_destination_subscription.id-65add14ba15bde580b9e3219_prKDizm2fp3eHa2aYxExv
  id = "65add14ba15bde580b9e3219:prKDizm2fp3eHa2aYxExv"
}

resource "segment_destination_subscription" "id-65add14ba15bde580b9e3219_prKDizm2fp3eHa2aYxExv" {
  action_id      = "ih1XmCi3dEQwnAHcMUBhx9"
  destination_id = "65add14ba15bde580b9e3219"
  enabled        = false
  model_id       = null
  name           = "Send Event to Data Extension 1"
  settings       = "{\"batch_size\":10,\"key\":\"112345\",\"keys\":{\"anonymous_id\":{\"@path\":\"$.anonymousId\"}},\"values\":{\"test_ext_field_DELETE_ME\":{\"@path\":\"$.context.app.version\"}}}"
  trigger        = "event = \"\""
}