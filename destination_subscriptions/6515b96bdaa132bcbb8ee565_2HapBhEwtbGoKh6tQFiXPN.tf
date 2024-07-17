import {
  to = segment_destination_subscription.id-6515b96bdaa132bcbb8ee565_2HapBhEwtbGoKh6tQFiXPN
  id = "6515b96bdaa132bcbb8ee565:2HapBhEwtbGoKh6tQFiXPN"
}

resource "segment_destination_subscription" "id-6515b96bdaa132bcbb8ee565_2HapBhEwtbGoKh6tQFiXPN" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "6515b96bdaa132bcbb8ee565"
  enabled        = false
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":true,\"city\":{\"@path\":\"$.traits.address.city\"},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@if\":{\"else\":{\"@path\":\"$.context.groupId\"},\"exists\":{\"@path\":\"$.groupId\"},\"then\":{\"@path\":\"$.groupId\"}}},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"properties\":{\"test_page_viewed_audience_2\":\"traits.test_page_viewed_audience_2\",\"test_page_viewed_audience_3\":\"traits.test_page_viewed_audience_3\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"identify\""
}