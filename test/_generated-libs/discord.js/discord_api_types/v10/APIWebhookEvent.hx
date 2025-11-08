package discord_api_types.v10;

typedef APIWebhookEvent = ts.AnyOf2<APIWebhookEventBase<Int, APIWebhookEventBody>, APIWebhookEventBase<Int, Any>>;