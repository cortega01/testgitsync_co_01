import {
  to = segment_destination_subscription.id-6515b96bdaa132bcbb8ee565_cwc58bpFUJi77ep3ZHgUdZ
  id = "6515b96bdaa132bcbb8ee565:cwc58bpFUJi77ep3ZHgUdZ"
}

resource "segment_destination_subscription" "id-6515b96bdaa132bcbb8ee565_cwc58bpFUJi77ep3ZHgUdZ" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "6515b96bdaa132bcbb8ee565"
  enabled        = true
  model_id       = null
  name           = "Upsert Custom Object Record"
  settings       = "{\"createNewCustomRecord\":true,\"customObjectSearchFields\":{\"test1345\":{\"@path\":\"$.anonymousId\"}},\"objectType\":\"12345\",\"properties\":{\"test_anon_id\":{\"@path\":\"$.anonymousId\"}}}"
  trigger        = "type = \"track\" and event = \"Trait Computed\""
}