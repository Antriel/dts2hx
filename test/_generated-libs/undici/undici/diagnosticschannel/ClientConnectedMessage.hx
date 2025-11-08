package undici.diagnosticschannel;

typedef ClientConnectedMessage = {
	var socket : node.net.Socket;
	var connectParams : ConnectParams;
	dynamic function connector(options:undici.buildconnector.Options, callback:undici.buildconnector.Callback):Void;
};