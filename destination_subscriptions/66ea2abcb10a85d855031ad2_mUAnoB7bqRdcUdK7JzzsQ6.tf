import {
  to = segment_destination_subscription.id-66ea2abcb10a85d855031ad2_mUAnoB7bqRdcUdK7JzzsQ6
  id = "66ea2abcb10a85d855031ad2:mUAnoB7bqRdcUdK7JzzsQ6"
}

resource "segment_destination_subscription" "id-66ea2abcb10a85d855031ad2_mUAnoB7bqRdcUdK7JzzsQ6" {
  action_id      = "8whh4kyqahLHgTJqUwvEwh"
  destination_id = "66ea2abcb10a85d855031ad2"
  enabled        = true
  model_id       = null
  name           = "Purchase"
  settings       = "{\"action_source\":\"physical_store\",\"app_data_field\":{\"application_tracking_enabled\":{\"@path\":\"$.context.device.adTrackingEnabled\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"density\":{\"@path\":\"$.context.screen.density\"},\"deviceName\":{\"@path\":\"$.context.device.model\"},\"deviceTimezone\":{\"@path\":\"$.context.timezone\"},\"height\":{\"@path\":\"$.context.screen.height\"},\"locale\":{\"@path\":\"$.context.locale\"},\"longVersion\":{\"@path\":\"$.context.app.version\"},\"osVersion\":{\"@path\":\"$.context.os.version\"},\"packageName\":{\"@path\":\"$.context.app.namespace\"},\"width\":{\"@path\":\"$.context.screen.width\"}},\"contents\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"id\":{\"@path\":\"$.product_id\"},\"item_price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"currency\":{\"@path\":\"$.properties.currency\"},\"event_id\":{\"@path\":\"$.messageId\"},\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":{\"@path\":\"$.context.traits.birthday\"},\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.context.traits.firstName\"},\"lastName\":{\"@path\":\"$.context.traits.lastName\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}},\"value\":{\"@path\":\"$.properties.revenue\"}}"
  trigger        = "type = \"track\" and event = \"Order Completed\""
}