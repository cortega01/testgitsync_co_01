import {
  to = segment_destination_subscription.id-66cd2f65ca46e7cc406c38ef_dQUrRgxt7m3nC3dPgyeFbK
  id = "66cd2f65ca46e7cc406c38ef:dQUrRgxt7m3nC3dPgyeFbK"
}

resource "segment_destination_subscription" "id-66cd2f65ca46e7cc406c38ef_dQUrRgxt7m3nC3dPgyeFbK" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "66cd2f65ca46e7cc406c38ef"
  enabled        = true
  model_id       = null
  name           = "Upsert Contact"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"city\":{\"@path\":\"$.traits.address.city\"},\"company\":{\"@path\":\"$.traits.company\"},\"country\":{\"@path\":\"$.traits.address.country\"},\"email\":{\"@path\":\"$.traits.email\"},\"enable_batching\":false,\"firstname\":{\"@if\":{\"else\":{\"@path\":\"$.traits.firstName\"},\"exists\":{\"@path\":\"$.traits.first_name\"},\"then\":{\"@path\":\"$.traits.first_name\"}}},\"lastname\":{\"@if\":{\"else\":{\"@path\":\"$.traits.lastName\"},\"exists\":{\"@path\":\"$.traits.last_name\"},\"then\":{\"@path\":\"$.traits.last_name\"}}},\"phone\":{\"@path\":\"$.traits.phone\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"website\":{\"@path\":\"$.traits.website\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"identify\""
}