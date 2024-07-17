import {
  to = segment_destination_subscription.id-656700f2542af4391092cbd9_siC1zYgTVE1p3z8r9kr58w
  id = "656700f2542af4391092cbd9:siC1zYgTVE1p3z8r9kr58w"
}

resource "segment_destination_subscription" "id-656700f2542af4391092cbd9_siC1zYgTVE1p3z8r9kr58w" {
  action_id      = "5DAMQ5qUaF2rZoyVNiReCa"
  destination_id = "656700f2542af4391092cbd9"
  enabled        = true
  model_id       = null
  name           = "Contact"
  settings       = "{\"batch_size\":5000,\"bulkUpsertExternalId\":{\"externalIdName\":\"\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.traits.email\"},\"then\":{\"@path\":\"$.traits.email\"}}},\"enable_batching\":false,\"first_name\":{\"@if\":{\"else\":{\"@path\":\"$.properties.first_name\"},\"exists\":{\"@path\":\"$.traits.first_name\"},\"then\":{\"@path\":\"$.traits.first_name\"}}},\"last_name\":{\"@if\":{\"else\":{\"@path\":\"$.traits.lastName\"},\"exists\":{\"@path\":\"$.traits.last_name\"},\"then\":{\"@path\":\"$.traits.last_name\"}}},\"mailing_city\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.city\"},\"exists\":{\"@path\":\"$.traits.address.city\"},\"then\":{\"@path\":\"$.traits.address.city\"}}},\"mailing_country\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.country\"},\"exists\":{\"@path\":\"$.traits.address.country\"},\"then\":{\"@path\":\"$.traits.address.country\"}}},\"mailing_postal_code\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postal_code\"},\"then\":{\"@path\":\"$.traits.address.postal_code\"}}},\"mailing_state\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.state\"},\"exists\":{\"@path\":\"$.traits.address.state\"},\"then\":{\"@path\":\"$.traits.address.state\"}}},\"mailing_street\":{\"@if\":{\"else\":{\"@path\":\"$.properties.address.street\"},\"exists\":{\"@path\":\"$.traits.address.street\"},\"then\":{\"@path\":\"$.traits.address.street\"}}},\"operation\":\"upsert\",\"recordMatcherOperator\":\"OR\",\"traits\":{\"cred_id\":{\"@path\":\"$.traits.credential_id\"}}}"
  trigger        = "type = \"identify\""
}