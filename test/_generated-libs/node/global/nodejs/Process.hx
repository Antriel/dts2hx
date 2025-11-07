package global.nodejs;

typedef Process = {
	/**
		Can also be a tty.WriteStream, not typed due to limitation.s
	**/
	var stdout : WriteStream;
	/**
		Can also be a tty.WriteStream, not typed due to limitation.s
	**/
	var stderr : WriteStream;
	var stdin : ReadStream;
	function openStdin(unknown:Dynamic):Socket;
	var argv : Array<String>;
	var argv0 : String;
	var execArgv : Array<String>;
	var execPath : String;
	function abort(unknown:Dynamic):Void;
	function chdir(unknown:Dynamic):Void;
	function cwd(unknown:Dynamic):String;
	var debugPort : Float;
	function emitWarning(unknown:Dynamic):Void;
	var env : ProcessEnv;
	function exit(unknown:Dynamic):Any;
	var exitCode : Float;
	function getgid(unknown:Dynamic):Float;
	function setgid(unknown:Dynamic):Void;
	function getuid(unknown:Dynamic):Float;
	function setuid(unknown:Dynamic):Void;
	function geteuid(unknown:Dynamic):Float;
	function seteuid(unknown:Dynamic):Void;
	function getegid(unknown:Dynamic):Float;
	function setegid(unknown:Dynamic):Void;
	function getgroups(unknown:Dynamic):Array<Float>;
	function setgroups(unknown:Dynamic):Void;
	function setUncaughtExceptionCaptureCallback(unknown:Dynamic):Void;
	function hasUncaughtExceptionCaptureCallback(unknown:Dynamic):Bool;
	var version : String;
	var versions : ProcessVersions;
	var config : {
		var target_defaults : {
			var cflags : Array<Dynamic>;
			var default_configuration : String;
			var defines : Array<String>;
			var include_dirs : Array<String>;
			var libraries : Array<String>;
		};
		var variables : {
			var clang : Float;
			var host_arch : String;
			var node_install_npm : Bool;
			var node_install_waf : Bool;
			var node_prefix : String;
			var node_shared_openssl : Bool;
			var node_shared_v8 : Bool;
			var node_shared_zlib : Bool;
			var node_use_dtrace : Bool;
			var node_use_etw : Bool;
			var node_use_openssl : Bool;
			var target_arch : String;
			var v8_no_strict_aliasing : Float;
			var v8_use_snapshot : Bool;
			var visibility : String;
		};
	};
	function kill(unknown:Dynamic):Void;
	var pid : Float;
	var ppid : Float;
	var title : String;
	var arch : String;
	var platform : Platform;
	@:optional
	var mainModule : global.NodeModule;
	function memoryUsage(unknown:Dynamic):MemoryUsage;
	function cpuUsage(unknown:Dynamic):CpuUsage;
	function nextTick(unknown:Dynamic):Void;
	var release : ProcessRelease;
	var features : {
		var inspector : Bool;
		var debug : Bool;
		var uv : Bool;
		var ipv6 : Bool;
		var tls_alpn : Bool;
		var tls_sni : Bool;
		var tls_ocsp : Bool;
		var tls : Bool;
	};
	/**
		Can only be set if not in worker thread.
	**/
	function umask(unknown:Dynamic):Float;
	function uptime(unknown:Dynamic):Float;
	var hrtime : HRTime;
	var domain : Domain;
	@:optional
	function send(unknown:Dynamic):Void;
	function disconnect(unknown:Dynamic):Void;
	var connected : Bool;
	/**
		The `process.allowedNodeEnvironmentFlags` property is a special,
		read-only `Set` of flags allowable within the [`NODE_OPTIONS`][]
		environment variable.
	**/
	var allowedNodeEnvironmentFlags : js.lib.ReadonlySet<String>;
	/**
		EventEmitter
		  1. beforeExit
		  2. disconnect
		  3. exit
		  4. message
		  5. rejectionHandled
		  6. uncaughtException
		  7. unhandledRejection
		  8. warning
		  9. message
		 10. <All OS Signals>
		 11. newListener/removeListener inherited from EventEmitter
	**/
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	function addListener(unknown:Dynamic):Process;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	function on(unknown:Dynamic):Process;
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	function once(unknown:Dynamic):Process;
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	function prependListener(unknown:Dynamic):Process;
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	@:overload(function(unknown:Dynamic):Process { })
	function prependOnceListener(unknown:Dynamic):Process;
	@:overload(function(unknown:Dynamic):Array<DisconnectListener> { })
	@:overload(function(unknown:Dynamic):Array<ExitListener> { })
	@:overload(function(unknown:Dynamic):Array<RejectionHandledListener> { })
	@:overload(function(unknown:Dynamic):Array<UncaughtExceptionListener> { })
	@:overload(function(unknown:Dynamic):Array<UnhandledRejectionListener> { })
	@:overload(function(unknown:Dynamic):Array<WarningListener> { })
	@:overload(function(unknown:Dynamic):Array<MessageListener> { })
	@:overload(function(unknown:Dynamic):Array<SignalsListener> { })
	@:overload(function(unknown:Dynamic):Array<NewListenerListener> { })
	@:overload(function(unknown:Dynamic):Array<RemoveListenerListener> { })
	@:overload(function(unknown:Dynamic):Array<MultipleResolveListener> { })
	function listeners(unknown:Dynamic):Array<BeforeExitListener>;
	function removeListener(unknown:Dynamic):Process;
	function off(unknown:Dynamic):Process;
	function removeAllListeners(unknown:Dynamic):Process;
	function setMaxListeners(unknown:Dynamic):Process;
	function getMaxListeners(unknown:Dynamic):Float;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function listenerCount(unknown:Dynamic):Float;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
};