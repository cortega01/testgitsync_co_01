import {
  to = segment_destination_subscription.id-643f026cca2e682cdf9ec7a7_2p8XX3ZnV6avvhrvFkeyHV
  id = "643f026cca2e682cdf9ec7a7:2p8XX3ZnV6avvhrvFkeyHV"
}

resource "segment_destination_subscription" "id-643f026cca2e682cdf9ec7a7_2p8XX3ZnV6avvhrvFkeyHV" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "643f026cca2e682cdf9ec7a7"
  enabled        = true
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":true,\"city\":{\"@path\":\"$.traits.address.city\"},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@if\":{\"else\":{\"@path\":\"$.context.groupId\"},\"exists\":{\"@path\":\"$.groupId\"},\"then\":{\"@path\":\"$.groupId\"}}},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"group\""
}