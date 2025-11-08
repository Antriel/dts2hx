package discord_api_types.v10;

typedef APIThreadMetadata = {
	/**
		Whether the thread is archived
	**/
	var archived : Bool;
	/**
		Duration in minutes to automatically archive the thread after recent activity, can be set to: 60, 1440, 4320, 10080
	**/
	var auto_archive_duration : ThreadAutoArchiveDuration;
	/**
		An ISO8601 timestamp when the thread's archive status was last changed, used for calculating recent activity
	**/
	var archive_timestamp : String;
	/**
		Whether the thread is locked; when a thread is locked, only users with `MANAGE_THREADS` can unarchive it
	**/
	var locked : Bool;
	/**
		Whether non-moderators can add other non-moderators to the thread; only available on private threads
	**/
	@:optional
	var invitable : Bool;
	/**
		Timestamp when the thread was created; only populated for threads created after 2022-01-09
	**/
	@:optional
	var create_timestamp : String;
};