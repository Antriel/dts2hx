package undici;

typedef EventSourceEventMap = {
	var error : ErrorEvent;
	var message : MessageEvent<Dynamic>;
	var open : js.html.Event;
};