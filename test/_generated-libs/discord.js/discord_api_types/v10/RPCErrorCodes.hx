package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RPCErrorCodes") extern enum abstract RPCErrorCodes(Int) from Int to Int {
	/**
		An unknown error occurred.
	**/
	var UnknownError;
	var ServiceUnavailable;
	var TransactionAborted;
	/**
		You sent an invalid payload.
	**/
	var InvalidPayload;
	/**
		Invalid command name specified.
	**/
	var InvalidCommand;
	/**
		Invalid guild ID specified.
	**/
	var InvalidGuild;
	/**
		Invalid event name specified.
	**/
	var InvalidEvent;
	/**
		Invalid channel ID specified.
	**/
	var InvalidChannel;
	/**
		You lack permissions to access the given resource.
	**/
	var InvalidPermissions;
	/**
		An invalid OAuth2 application ID was used to authorize or authenticate with.
	**/
	var InvalidClientId;
	/**
		An invalid OAuth2 application origin was used to authorize or authenticate with.
	**/
	var InvalidOrigin;
	/**
		An invalid OAuth2 token was used to authorize or authenticate with.
	**/
	var InvalidToken;
	/**
		The specified user ID was invalid.
	**/
	var InvalidUser;
	var InvalidInvite;
	var InvalidActivityJoinRequest;
	var InvalidEntitlement;
	var InvalidGiftCode;
	/**
		A standard OAuth2 error occurred; check the data object for the OAuth2 error details.
	**/
	var OAuth2Error;
	/**
		An asynchronous `SELECT_TEXT_CHANNEL`/`SELECT_VOICE_CHANNEL` command timed out.
	**/
	var SelectChannelTimedOut;
	/**
		An asynchronous `GET_GUILD` command timed out.
	**/
	var GetGuildTimedOut;
	/**
		You tried to join a user to a voice channel but the user was already in one.
	**/
	var SelectVoiceForceRequired;
	/**
		You tried to capture more than one shortcut key at once.
	**/
	var CaptureShortcutAlreadyListening;
	var InvalidActivitySecret;
	var NoEligibleActivity;
	var PurchaseCanceled;
	var PurchaseError;
	var UnauthorizedForAchievement;
	var RateLimited;
}