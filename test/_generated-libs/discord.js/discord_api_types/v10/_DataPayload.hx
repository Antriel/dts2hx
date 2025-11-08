package discord_api_types.v10;

typedef _DataPayload<Event, D> = {
	var op : Int;
	/**
		The event name for this payload
	**/
	var t : Event;
	var d : D;
	/**
		Sequence number, used for resuming sessions and heartbeats
	**/
	var s : Float;
};