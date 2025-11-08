package undici;

typedef WebSocketEventMap = {
	var close : CloseEvent;
	var error : ErrorEvent;
	var message : MessageEvent<Dynamic>;
	var open : js.html.Event;
};