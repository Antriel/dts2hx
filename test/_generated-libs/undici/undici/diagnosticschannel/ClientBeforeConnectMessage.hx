package undici.diagnosticschannel;

typedef ClientBeforeConnectMessage = {
	var connectParams : ConnectParams;
	dynamic function connector(options:undici.buildconnector.Options, callback:undici.buildconnector.Callback):Void;
};