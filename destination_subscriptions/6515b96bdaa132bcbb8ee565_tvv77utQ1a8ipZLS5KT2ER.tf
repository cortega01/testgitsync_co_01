import {
  to = segment_destination_subscription.id-6515b96bdaa132bcbb8ee565_tvv77utQ1a8ipZLS5KT2ER
  id = "6515b96bdaa132bcbb8ee565:tvv77utQ1a8ipZLS5KT2ER"
}

resource "segment_destination_subscription" "id-6515b96bdaa132bcbb8ee565_tvv77utQ1a8ipZLS5KT2ER" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "6515b96bdaa132bcbb8ee565"
  enabled        = true
  model_id       = null
  name           = "Send Custom Behavioral Event - Profile enters"
  settings = jsonencode({
    __segment_internal_directive = {
      "@transform" = {
        apply = {
          "@merge" = {
            direction = "right"
            objects = [{
              "@path" = "$."
              }, {
              properties = {
                "@merge" = {
                  direction = "right"
                  objects = [{
                    "@path" = "$.properties"
                    }, {
                    "@flatten" = {
                      omitArrays = true
                      separator  = "__"
                      value = {
                        "@path" = "$.properties.data_graph_entity_context"
                      }
                    }
                    }, {
                    data_graph_entity_context = {
                      "@path" = "$.doesnotexist"
                    }
                  }]
                }
              }
            }]
          }
        }
        mapping = {
          "@path" = "$."
        }
      }
    }
    email = {
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
    eventName = "audience_entered_test_1"
    occurredAt = {
      "@path" = "$.timestamp"
    }
    properties = {
      acc_id_acc = {
        "@template" = "{{properties.user-to-accounts.0.ACCOUNT_ID}}"
      }
      acc_id_favorites = {
        "@template" = "{{properties.user-to-accounts.0.favorites.0.ACCOUNT_ID}}"
      }
      favorites_product_id = {
        "@template" = "{{properties.user-to-accounts.0.favorites.0.listings.0.products.0.PRODUCT_ID}}"
      }
      favorites_product_name = {
        "@template" = "{{properties.user-to-accounts.0.favorites.0.listings.0.products.0.PRODUCT_NAME}}"
      }
    }
  })
  trigger = "context.personas.event_emitter_id = \"ee_2sYfD5bQ9rbVsLVxJz6jX3rJAQ1\""
}