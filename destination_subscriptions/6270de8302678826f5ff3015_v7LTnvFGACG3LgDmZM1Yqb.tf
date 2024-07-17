import {
  to = segment_destination_subscription.id-6270de8302678826f5ff3015_v7LTnvFGACG3LgDmZM1Yqb
  id = "6270de8302678826f5ff3015:v7LTnvFGACG3LgDmZM1Yqb"
}

resource "segment_destination_subscription" "id-6270de8302678826f5ff3015_v7LTnvFGACG3LgDmZM1Yqb" {
  action_id      = "3TuhpcSioLxgD95gTwi3D6"
  destination_id = "6270de8302678826f5ff3015"
  enabled        = false
  model_id       = null
  name           = "Select Promotion"
  settings       = "{\"client_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"creative_slot\":{\"@path\":\"$.properties.creative\"},\"engagement_time_msec\":1,\"items\":{\"@arrayPath\":[\"$.properties\",{\"affiliation\":{\"@path\":\"$.affiliation\"},\"coupon\":{\"@path\":\"$.coupon\"},\"item_brand\":{\"@path\":\"$.brand\"},\"item_category\":{\"@path\":\"$.category\"},\"item_id\":{\"@path\":\"$.product_id\"},\"item_name\":{\"@path\":\"$.name\"},\"item_variant\":{\"@path\":\"$.variant\"},\"price\":{\"@path\":\"$.price\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"promotion_id\":{\"@path\":\"$.properties.promotion_id\"},\"promotion_name\":{\"@path\":\"$.properties.name\"},\"timestamp_micros\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\" and event = \"Promotion Clicked\""
}