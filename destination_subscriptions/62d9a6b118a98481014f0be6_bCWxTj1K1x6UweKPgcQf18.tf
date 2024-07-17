import {
  to = segment_destination_subscription.id-62d9a6b118a98481014f0be6_bCWxTj1K1x6UweKPgcQf18
  id = "62d9a6b118a98481014f0be6:bCWxTj1K1x6UweKPgcQf18"
}

resource "segment_destination_subscription" "id-62d9a6b118a98481014f0be6_bCWxTj1K1x6UweKPgcQf18" {
  action_id      = "gA673j6ij2yCB8n9Fztpj9"
  destination_id = "62d9a6b118a98481014f0be6"
  enabled        = true
  model_id       = null
  name           = "Track Calls"
  settings       = "{\"adid\":{\"@if\":{\"else\":{\"@path\":\"$.context.device.idfa\"},\"exists\":{\"@path\":\"$.context.device.advertisingId\"},\"then\":{\"@path\":\"$.context.device.advertisingId\"}}},\"app_version\":{\"@path\":\"$.context.app.version\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"city\":{\"@path\":\"$.context.location.city\"},\"country\":{\"@path\":\"$.context.location.country\"},\"device_brand\":{\"@path\":\"$.context.device.brand\"},\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"device_manufacturer\":{\"@path\":\"$.context.device.manufacturer\"},\"device_model\":{\"@path\":\"$.context.device.model\"},\"event_properties\":{\"@path\":\"$.properties\"},\"event_type\":{\"@path\":\"$.event\"},\"idfa\":{\"@if\":{\"else\":{\"@path\":\"$.context.device.idfa\"},\"exists\":{\"@path\":\"$.context.device.advertisingId\"},\"then\":{\"@path\":\"$.context.device.advertisingId\"}}},\"idfv\":{\"@path\":\"$.context.device.id\"},\"ip\":{\"@path\":\"$.context.ip\"},\"language\":{\"@path\":\"$.context.locale\"},\"library\":{\"@path\":\"$.context.library.name\"},\"location_lat\":{\"@path\":\"$.context.location.latitude\"},\"location_lng\":{\"@path\":\"$.context.location.longitude\"},\"os_name\":{\"@path\":\"$.context.os.name\"},\"os_version\":{\"@path\":\"$.context.os.version\"},\"platform\":{\"@path\":\"$.context.device.type\"},\"price\":{\"@path\":\"$.properties.price\"},\"productId\":{\"@path\":\"$.properties.productId\"},\"products\":{\"@arrayPath\":[\"$.properties.products\",{\"price\":{\"@path\":\"price\"},\"productId\":{\"@path\":\"productId\"},\"quantity\":{\"@path\":\"quantity\"},\"revenue\":{\"@path\":\"revenue\"},\"revenueType\":{\"@path\":\"revenueType\"}}]},\"quantity\":{\"@path\":\"$.properties.quantity\"},\"referrer\":{\"@path\":\"$.context.page.referrer\"},\"region\":{\"@path\":\"$.context.location.region\"},\"revenue\":{\"@path\":\"$.properties.revenue\"},\"revenueType\":{\"@path\":\"$.properties.revenueType\"},\"session_id\":{\"@path\":\"$.integrations.Actions Amplitude.session_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"use_batch_endpoint\":false,\"userAgent\":{\"@path\":\"$.context.userAgent\"},\"userAgentParsing\":true,\"user_id\":{\"@path\":\"$.userId\"},\"user_properties\":{\"@path\":\"$.traits\"},\"utm_properties\":{\"utm_campaign\":{\"@path\":\"$.context.campaign.name\"},\"utm_content\":{\"@path\":\"$.context.campaign.content\"},\"utm_medium\":{\"@path\":\"$.context.campaign.medium\"},\"utm_source\":{\"@path\":\"$.context.campaign.source\"},\"utm_term\":{\"@path\":\"$.context.campaign.term\"}}}"
  trigger        = "type = \"track\" and event != \"Order Completed\""
}