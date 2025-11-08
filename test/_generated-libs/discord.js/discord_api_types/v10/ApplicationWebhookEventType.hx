package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationWebhookEventType") extern enum abstract ApplicationWebhookEventType(String) from String to String {
	/**
		Sent when an app was authorized by a user to a server or their account
	**/
	var ApplicationAuthorized;
	/**
		Sent when an app was deauthorized by a user
	**/
	var ApplicationDeauthorized;
	/**
		Entitlement was created
	**/
	var EntitlementCreate;
	/**
		Entitlement was updated
	**/
	var EntitlementUpdate;
	/**
		Entitlement was deleted
	**/
	var EntitlementDelete;
	/**
		User was added to a Quest (currently unavailable)
	**/
	var QuestUserEnrollment;
}