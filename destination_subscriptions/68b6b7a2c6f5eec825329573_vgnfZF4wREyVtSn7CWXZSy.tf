import {
  to = segment_destination_subscription.id-68b6b7a2c6f5eec825329573_vgnfZF4wREyVtSn7CWXZSy
  id = "68b6b7a2c6f5eec825329573:vgnfZF4wREyVtSn7CWXZSy"
}

resource "segment_destination_subscription" "id-68b6b7a2c6f5eec825329573_vgnfZF4wREyVtSn7CWXZSy" {
  action_id            = "fv1r2SiUg6i12jzdy8hitm"
  destination_id       = "68b6b7a2c6f5eec825329573"
  enabled              = false
  model_id             = null
  name                 = "Upload Click Conversion"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = 1500
    conversion_timestamp = {
      "@path" = "$.timestamp"
    }
    currency = {
      "@path" = "$.properties.currency"
    }
    email_address = {
      "@if" = {
        else = {
          "@path" = "$.context.traits.email"
        }
        exists = {
          "@path" = "$.properties.email"
        }
        then = {
          "@path" = "$.properties.email"
        }
      }
    }
    enable_batching = false
    items = {
      "@arrayPath" = ["$.properties.products", {
        price = {
          "@path" = "$.price"
        }
        product_id = {
          "@path" = "$.product_id"
        }
        quantity = {
          "@path" = "$.quantity"
        }
      }]
    }
    order_id = {
      "@if" = {
        else = {
          "@path" = "$.properties.order_id"
        }
        exists = {
          "@path" = "$.properties.orderId"
        }
        then = {
          "@path" = "$.properties.orderId"
        }
      }
    }
    phone_number = {
      "@if" = {
        else = {
          "@path" = "$.context.traits.phone"
        }
        exists = {
          "@path" = "$.properties.phone"
        }
        then = {
          "@path" = "$.properties.phone"
        }
      }
    }
    value = {
      "@path" = "$.properties.total"
    }
  })
  trigger = "event = \"\""
}