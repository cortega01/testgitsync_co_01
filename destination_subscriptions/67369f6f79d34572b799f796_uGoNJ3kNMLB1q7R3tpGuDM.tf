import {
  to = segment_destination_subscription.id-67369f6f79d34572b799f796_uGoNJ3kNMLB1q7R3tpGuDM
  id = "67369f6f79d34572b799f796:uGoNJ3kNMLB1q7R3tpGuDM"
}

resource "segment_destination_subscription" "id-67369f6f79d34572b799f796_uGoNJ3kNMLB1q7R3tpGuDM" {
  action_id      = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id = "67369f6f79d34572b799f796"
  enabled        = true
  model_id       = null
  name           = "LE|Track|Product Added to Wishlist"
  settings       = "{\"_update_existing_only\":false,\"batch_size\":75,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.properties.email\"},\"exists\":{\"@path\":\"$.context.traits.email\"},\"then\":{\"@path\":\"$.context.traits.email\"}}},\"enable_batching\":true,\"external_id\":{\"@path\":\"$.userId\"},\"name\":{\"@path\":\"$.event\"},\"properties\":{\"list_price\":{\"@template\":\"{{__segment_entities.cortega-dev.listings.LIST_PRICE}}\"},\"list_status\":{\"@template\":\"{{__segment_entities.cortega-dev.listings.LIST_STATUS}}\"},\"product_name\":{\"@template\":\"{{__segment_entities.cortega-dev.products.PRODUCT_NAME}}\"},\"product_rank\":{\"@template\":\"{{__segment_entities.cortega-dev.products.PRODUCT_RANK}}\"}},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "type = \"track\" and event = \"Product Added to Wishlist\""
}