import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_38Y5W6TGD3d2WtzkymYkxMNyPSz
  id = "69322a7307f444425e48ddb1:38Y5W6TGD3d2WtzkymYkxMNyPSz"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_38Y5W6TGD3d2WtzkymYkxMNyPSz" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "This is a whitelist to only send Identify events based on Identify logic AND only send Track events based on Track logic"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "(type = 'identify' and (traits.og_user = null and traits.og_handle = null or traits.email = null or traits.email_confirmed_at = null or traits.phone = null or traits.phone_confirmed_at = null or traits.antiphishing_code = null or traits.antiphishing_code_status = null or traits.app_kyc = null or traits.app_kyc_approved_at = null or traits.app_is_newsletter_subscribed = null)) or (type = 'track' and !(event = 'App KYC Approved' or event = 'App User Email Submitted' or event = 'App User Email Verified' or event = 'App User Phone Verified' or event = 'App Sports Position Opened' or event = 'App Sports Position Closed' or event = 'App Predict Position Opened' or event = 'App Predict Position Closed' or event = 'App Fiat Wallet Created' or event = 'App Fiat Withdrawal Created' or event = 'App Fiat Withdrawal Completed' or event = 'App Fiat Pull Deposit Created' or event = 'App Fiat Pull Deposit Completed' or event = 'App User Account TnC Accepted' or event = 'App KYC Information Submitted' or event = 'App User Newsletter Subscription Updated'))"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "Any event type with campaign clicks"
}