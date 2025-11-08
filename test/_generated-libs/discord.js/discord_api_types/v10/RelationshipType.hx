package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RelationshipType") extern enum abstract RelationshipType(Int) from Int to Int {
	var None;
	var Friend;
	var Blocked;
	var PendingIncoming;
	var PendingOutgoing;
	var Implicit;
}