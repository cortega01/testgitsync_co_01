import {
  to = segment_destination_subscription.id-66cd2f65ca46e7cc406c38ef_wRCe4Z3aeUPdEukZ9jibrA
  id = "66cd2f65ca46e7cc406c38ef:wRCe4Z3aeUPdEukZ9jibrA"
}

resource "segment_destination_subscription" "id-66cd2f65ca46e7cc406c38ef_wRCe4Z3aeUPdEukZ9jibrA" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "66cd2f65ca46e7cc406c38ef"
  enabled        = false
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":true,\"city\":{\"@path\":\"$.traits.address.city\"},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@if\":{\"else\":{\"@path\":\"$.context.groupId\"},\"exists\":{\"@path\":\"$.groupId\"},\"then\":{\"@path\":\"$.groupId\"}}},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"group\""
}