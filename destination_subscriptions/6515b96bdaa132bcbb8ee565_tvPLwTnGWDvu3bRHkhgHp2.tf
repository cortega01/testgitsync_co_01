import {
  to = segment_destination_subscription.id-6515b96bdaa132bcbb8ee565_tvPLwTnGWDvu3bRHkhgHp2
  id = "6515b96bdaa132bcbb8ee565:tvPLwTnGWDvu3bRHkhgHp2"
}

resource "segment_destination_subscription" "id-6515b96bdaa132bcbb8ee565_tvPLwTnGWDvu3bRHkhgHp2" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "6515b96bdaa132bcbb8ee565"
  enabled        = true
  model_id       = null
  name           = "Upsert Custom Object Record"
  settings       = "{\"createNewCustomRecord\":true,\"customObjectSearchFields\":{\"test_anon_id\":{\"@path\":\"$.anonymousId\"}},\"objectType\":\"1231515\",\"properties\":{\"test_anon_id\":{\"@path\":\"$.anonymousId\"}}}"
  trigger        = "event = \"Audience Entered\" and type = \"track\""
}