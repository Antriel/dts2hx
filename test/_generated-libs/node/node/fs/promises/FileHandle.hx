package node.fs.promises;

typedef FileHandle = {
	/**
		Gets the file descriptor for this file handle.
	**/
	final fd : Float;
	/**
		Asynchronously append data to a file, creating the file if it does not exist. The underlying file will _not_ be closed automatically.
		The `FileHandle` must have been opened for appending.
	**/
	function appendFile(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fchown(2) - Change ownership of a file.
	**/
	function chown(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fchmod(2) - Change permissions of a file.
	**/
	function chmod(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fdatasync(2) - synchronize a file's in-core state with storage device.
	**/
	function datasync(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fsync(2) - synchronize a file's in-core state with the underlying storage device.
	**/
	function sync(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronously reads data from the file.
		The `FileHandle` must have been opened for reading.
	**/
	function read<TBuffer>(unknown:Dynamic):js.lib.Promise<{
		var bytesRead : Float;
		var buffer : TBuffer;
	}>;
	/**
		Asynchronously reads the entire contents of a file. The underlying file will _not_ be closed automatically.
		The `FileHandle` must have been opened for reading.
	**/
	@:overload(function(unknown:Dynamic):js.lib.Promise<String> { })
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.AnyOf2<String, global.Buffer>> { })
	function readFile(unknown:Dynamic):js.lib.Promise<global.Buffer>;
	/**
		Asynchronous fstat(2) - Get file status.
	**/
	function stat(unknown:Dynamic):js.lib.Promise<node.fs.Stats>;
	/**
		Asynchronous ftruncate(2) - Truncate a file to a specified length.
	**/
	function truncate(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronously change file timestamps of the file.
	**/
	function utimes(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronously writes `buffer` to the file.
		The `FileHandle` must have been opened for writing.
		
		Asynchronously writes `string` to the file.
		The `FileHandle` must have been opened for writing.
		It is unsafe to call `write()` multiple times on the same file without waiting for the `Promise`
		to be resolved (or rejected). For this scenario, `fs.createWriteStream` is strongly recommended.
	**/
	@:overload(function(unknown:Dynamic):js.lib.Promise<{
		var bytesWritten : Float;
		var buffer : String;
	}> { })
	function write<TBuffer>(unknown:Dynamic):js.lib.Promise<{
		var bytesWritten : Float;
		var buffer : TBuffer;
	}>;
	/**
		Asynchronously writes data to a file, replacing the file if it already exists. The underlying file will _not_ be closed automatically.
		The `FileHandle` must have been opened for writing.
		It is unsafe to call `writeFile()` multiple times on the same file without waiting for the `Promise` to be resolved (or rejected).
	**/
	function writeFile(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous close(2) - close a `FileHandle`.
	**/
	function close(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
};