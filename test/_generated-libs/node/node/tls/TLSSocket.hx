package node.tls;

@:jsRequire("tls", "TLSSocket") extern class TLSSocket extends node.net.Socket {
	/**
		Construct a new tls.TLSSocket object from an existing TCP socket.
	**/
	function new(unknown:Dynamic);
	/**
		A boolean that is true if the peer certificate was signed by one of the specified CAs, otherwise false.
	**/
	var authorized : Bool;
	/**
		The reason why the peer's certificate has not been verified.
		This property becomes available only when tlsSocket.authorized === false.
	**/
	var authorizationError : js.lib.Error;
	/**
		Static boolean value, always true.
		May be used to distinguish TLS sockets from regular ones.
	**/
	var encrypted : Bool;
	/**
		String containing the selected ALPN protocol.
		When ALPN has no selected protocol, tlsSocket.alpnProtocol equals false.
	**/
	@:optional
	var alpnProtocol : String;
	/**
		Returns an object representing the cipher name and the SSL/TLS protocol version of the current connection.
	**/
	function getCipher(unknown:Dynamic):CipherNameAndProtocol;
	/**
		Returns an object representing the peer's certificate.
		The returned object has some properties corresponding to the field of the certificate.
		If detailed argument is true the full chain with issuer property will be returned,
		if false only the top certificate without issuer property.
		If the peer does not provide a certificate, it returns null or an empty object.
	**/
	@:overload(function(unknown:Dynamic):PeerCertificate { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<PeerCertificate, DetailedPeerCertificate> { })
	function getPeerCertificate(unknown:Dynamic):DetailedPeerCertificate;
	/**
		Returns a string containing the negotiated SSL/TLS protocol version of the current connection.
		The value `'unknown'` will be returned for connected sockets that have not completed the handshaking process.
		The value `null` will be returned for server sockets or disconnected client sockets.
		See https://www.openssl.org/docs/man1.0.2/ssl/SSL_get_version.html for more information.
	**/
	function getProtocol(unknown:Dynamic):Null<String>;
	/**
		Could be used to speed up handshake establishment when reconnecting to the server.
	**/
	function getSession(unknown:Dynamic):Null<global.Buffer>;
	/**
		NOTE: Works only with client TLS sockets.
		Useful only for debugging, for session reuse provide session option to tls.connect().
	**/
	function getTLSTicket(unknown:Dynamic):Null<global.Buffer>;
	/**
		Initiate TLS renegotiation process.
		
		NOTE: Can be used to request peer's certificate after the secure connection has been established.
		ANOTHER NOTE: When running as the server, socket will be destroyed with an error after handshakeTimeout timeout.
	**/
	function renegotiate(unknown:Dynamic):Null<Bool>;
	/**
		Set maximum TLS fragment size (default and maximum value is: 16384, minimum is: 512).
		Smaller fragment size decreases buffering latency on the client: large fragments are buffered by
		the TLS layer until the entire fragment is received and its integrity is verified;
		large fragments can span multiple roundtrips, and their processing can be delayed due to packet
		loss or reordering. However, smaller fragments add extra TLS framing bytes and CPU overhead,
		which may decrease overall server throughput.
	**/
	function setMaxSendFragment(unknown:Dynamic):Bool;
	/**
		events.EventEmitter
		1. OCSPResponse
		2. secureConnect
	**/
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	function addListener(unknown:Dynamic):TLSSocket;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	function on(unknown:Dynamic):TLSSocket;
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	function once(unknown:Dynamic):TLSSocket;
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	function prependListener(unknown:Dynamic):TLSSocket;
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	function prependOnceListener(unknown:Dynamic):TLSSocket;
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	function connect(unknown:Dynamic):TLSSocket;
	function setEncoding(unknown:Dynamic):TLSSocket;
	function pause(unknown:Dynamic):TLSSocket;
	function resume(unknown:Dynamic):TLSSocket;
	function setTimeout(unknown:Dynamic):TLSSocket;
	function setNoDelay(unknown:Dynamic):TLSSocket;
	function setKeepAlive(unknown:Dynamic):TLSSocket;
	function setDefaultEncoding(unknown:Dynamic):TLSSocket;
	function unpipe(unknown:Dynamic):TLSSocket;
	function wrap(unknown:Dynamic):TLSSocket;
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	@:overload(function(unknown:Dynamic):TLSSocket { })
	function removeListener(unknown:Dynamic):TLSSocket;
	function off(unknown:Dynamic):TLSSocket;
	function removeAllListeners(unknown:Dynamic):TLSSocket;
	function setMaxListeners(unknown:Dynamic):TLSSocket;
	static var prototype : TLSSocket;
}