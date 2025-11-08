package discordjs.rest;

typedef IHandler = {
	/**
		The unique id of the handler
	**/
	final id : String;
	/**
		If the bucket is currently inactive (no pending requests)
	**/
	final inactive : Bool;
	/**
		Queues a request to be sent
	**/
	function queueRequest(routeId:discordjs.rest.dist.index.RouteData, url:String, options:undici.RequestInit, requestData:{ /** The signal to abort the queue entry or the REST call, where applicable **/ @:optional var signal : Dynamic; /** The body to send to this request.If providing as BodyInit, set `passThroughBody: true` **/ @:optional var body : Dynamic; /** If this request needs the `Authorization` header **/ @:optional var auth : Dynamic; /** Files to be attached to this request **/ @:optional var files : Dynamic; }):js.lib.Promise<discordjs.rest.dist.index.ResponseLike>;
};