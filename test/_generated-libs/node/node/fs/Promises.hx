package node.fs;

@:jsRequire("fs", "promises") @valueModuleOnly extern class Promises {
	/**
		Asynchronously tests a user's permissions for the file specified by path.
	**/
	static function access(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronously copies `src` to `dest`. By default, `dest` is overwritten if it already exists.
		Node.js makes no guarantees about the atomicity of the copy operation.
		If an error occurs after the destination file has been opened for writing, Node.js will attempt
		to remove the destination.
	**/
	static function copyFile(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous open(2) - open and possibly create a file.
	**/
	static function open(unknown:Dynamic):js.lib.Promise<node.fs.promises.FileHandle>;
	/**
		Asynchronously reads data from the file referenced by the supplied `FileHandle`.
	**/
	static function read<TBuffer>(unknown:Dynamic):js.lib.Promise<{
		var bytesRead : Float;
		var buffer : TBuffer;
	}>;
	/**
		Asynchronously writes `buffer` to the file referenced by the supplied `FileHandle`.
		It is unsafe to call `fsPromises.write()` multiple times on the same file without waiting for the `Promise`
		to be resolved (or rejected). For this scenario, `fs.createWriteStream` is strongly recommended.
		
		Asynchronously writes `string` to the file referenced by the supplied `FileHandle`.
		It is unsafe to call `fsPromises.write()` multiple times on the same file without waiting for the `Promise`
		to be resolved (or rejected). For this scenario, `fs.createWriteStream` is strongly recommended.
	**/
	@:overload(function(unknown:Dynamic):js.lib.Promise<{
		var bytesWritten : Float;
		var buffer : String;
	}> { })
	static function write<TBuffer>(unknown:Dynamic):js.lib.Promise<{
		var bytesWritten : Float;
		var buffer : TBuffer;
	}>;
	/**
		Asynchronous rename(2) - Change the name or location of a file or directory.
	**/
	static function rename(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous truncate(2) - Truncate a file to a specified length.
	**/
	static function truncate(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous ftruncate(2) - Truncate a file to a specified length.
	**/
	static function ftruncate(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous rmdir(2) - delete a directory.
	**/
	static function rmdir(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fdatasync(2) - synchronize a file's in-core state with storage device.
	**/
	static function fdatasync(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fsync(2) - synchronize a file's in-core state with the underlying storage device.
	**/
	static function fsync(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous mkdir(2) - create a directory.
	**/
	static function mkdir(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous readdir(3) - read a directory.
	**/
	@:overload(function(unknown:Dynamic):js.lib.Promise<Array<global.Buffer>> { })
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.AnyOf2<Array<String>, Array<global.Buffer>>> { })
	static function readdir(unknown:Dynamic):js.lib.Promise<Array<String>>;
	/**
		Asynchronous readlink(2) - read value of a symbolic link.
	**/
	@:overload(function(unknown:Dynamic):js.lib.Promise<global.Buffer> { })
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.AnyOf2<String, global.Buffer>> { })
	static function readlink(unknown:Dynamic):js.lib.Promise<String>;
	/**
		Asynchronous symlink(2) - Create a new symbolic link to an existing file.
	**/
	static function symlink(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fstat(2) - Get file status.
	**/
	static function fstat(unknown:Dynamic):js.lib.Promise<Stats>;
	/**
		Asynchronous lstat(2) - Get file status. Does not dereference symbolic links.
	**/
	static function lstat(unknown:Dynamic):js.lib.Promise<Stats>;
	/**
		Asynchronous stat(2) - Get file status.
	**/
	static function stat(unknown:Dynamic):js.lib.Promise<Stats>;
	/**
		Asynchronous link(2) - Create a new link (also known as a hard link) to an existing file.
	**/
	static function link(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous unlink(2) - delete a name and possibly the file it refers to.
	**/
	static function unlink(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fchmod(2) - Change permissions of a file.
	**/
	static function fchmod(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous chmod(2) - Change permissions of a file.
	**/
	static function chmod(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous lchmod(2) - Change permissions of a file. Does not dereference symbolic links.
	**/
	static function lchmod(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous lchown(2) - Change ownership of a file. Does not dereference symbolic links.
	**/
	static function lchown(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous fchown(2) - Change ownership of a file.
	**/
	static function fchown(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous chown(2) - Change ownership of a file.
	**/
	static function chown(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronously change file timestamps of the file referenced by the supplied path.
	**/
	static function utimes(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronously change file timestamps of the file referenced by the supplied `FileHandle`.
	**/
	static function futimes(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronous realpath(3) - return the canonicalized absolute pathname.
	**/
	@:overload(function(unknown:Dynamic):js.lib.Promise<global.Buffer> { })
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.AnyOf2<String, global.Buffer>> { })
	static function realpath(unknown:Dynamic):js.lib.Promise<String>;
	/**
		Asynchronously creates a unique temporary directory.
		Generates six random characters to be appended behind a required `prefix` to create a unique temporary directory.
	**/
	@:overload(function(unknown:Dynamic):js.lib.Promise<global.Buffer> { })
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.AnyOf2<String, global.Buffer>> { })
	static function mkdtemp(unknown:Dynamic):js.lib.Promise<String>;
	/**
		Asynchronously writes data to a file, replacing the file if it already exists.
		It is unsafe to call `fsPromises.writeFile()` multiple times on the same file without waiting for the `Promise` to be resolved (or rejected).
	**/
	static function writeFile(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronously append data to a file, creating the file if it does not exist.
	**/
	static function appendFile(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Asynchronously reads the entire contents of a file.
	**/
	@:overload(function(unknown:Dynamic):js.lib.Promise<String> { })
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.AnyOf2<String, global.Buffer>> { })
	static function readFile(unknown:Dynamic):js.lib.Promise<global.Buffer>;
}