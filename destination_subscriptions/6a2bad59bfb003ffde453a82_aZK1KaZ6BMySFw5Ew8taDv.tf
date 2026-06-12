import {
  to = segment_destination_subscription.id-6a2bad59bfb003ffde453a82_aZK1KaZ6BMySFw5Ew8taDv
  id = "6a2bad59bfb003ffde453a82:aZK1KaZ6BMySFw5Ew8taDv"
}

resource "segment_destination_subscription" "id-6a2bad59bfb003ffde453a82_aZK1KaZ6BMySFw5Ew8taDv" {
  action_id            = "21Vhf5XWiD5aLnzvq4k9yy"
  destination_id       = "6a2bad59bfb003ffde453a82"
  enabled              = false
  model_id             = null
  name                 = "Page View"
  reverse_etl_schedule = null
  settings = jsonencode({
    clientId = {
      "@if" = {
        else = {
          "@path" = "$.anonymousId"
        }
        exists = {
          "@path" = "$.userId"
        }
        then = {
          "@path" = "$.userId"
        }
      }
    }
    engagement_time_msec = 1
    page_location = {
      "@path" = "$.context.page.url"
    }
    page_referrer = {
      "@path" = "$.context.page.referrer"
    }
    page_title = {
      "@path" = "$.context.page.title"
    }
  })
  trigger = "type = \"page\""
}