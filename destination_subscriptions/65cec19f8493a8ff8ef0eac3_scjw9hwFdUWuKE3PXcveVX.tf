import {
  to = segment_destination_subscription.id-65cec19f8493a8ff8ef0eac3_scjw9hwFdUWuKE3PXcveVX
  id = "65cec19f8493a8ff8ef0eac3:scjw9hwFdUWuKE3PXcveVX"
}

resource "segment_destination_subscription" "id-65cec19f8493a8ff8ef0eac3_scjw9hwFdUWuKE3PXcveVX" {
  action_id      = "nhpgGAvR8TVUQs6rH8wp1n"
  destination_id = "65cec19f8493a8ff8ef0eac3"
  enabled        = false
  model_id       = null
  name           = "Identify User"
  settings       = "{\"anonymousId\":{\"@path\":\"$.anonymousId\"},\"app_version\":{\"@path\":\"$.context.app.version\"},\"library_version\":{\"@path\":\"$.context.library.version\"},\"os_name\":{\"@path\":\"$.context.os.name\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"traits\":{\"@path\":\"$.traits\"},\"type\":{\"@path\":\"$.type\"},\"update_existing_only\":false,\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}