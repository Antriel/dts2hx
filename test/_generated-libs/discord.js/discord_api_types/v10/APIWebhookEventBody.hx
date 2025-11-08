package discord_api_types.v10;

typedef APIWebhookEventBody = ts.AnyOf4<APIWebhookEventEventBase<String, APIWebhookEventApplicationAuthorizedData>, APIWebhookEventEventBase<String, APIWebhookEventApplicationDeauthorizedData>, APIWebhookEventEventBase<String, APIEntitlement>, APIWebhookEventEventBase<String, Any>>;