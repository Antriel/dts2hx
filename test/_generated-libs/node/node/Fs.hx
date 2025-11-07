package node;

@:jsRequire("fs") @valueModuleOnly extern class Fs {
	/**
		Asynchronous rename(2) - Change the name or location of a file or directory.
	**/
	static function rename(unknown:Dynamic):Void;
	/**
		Synchronous rename(2) - Change the name or location of a file or directory.
	**/
	static function renameSync(unknown:Dynamic):Void;
	/**
		Asynchronous truncate(2) - Truncate a file to a specified length.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function truncate(unknown:Dynamic):Void;
	/**
		Synchronous truncate(2) - Truncate a file to a specified length.
	**/
	static function truncateSync(unknown:Dynamic):Void;
	/**
		Asynchronous ftruncate(2) - Truncate a file to a specified length.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function ftruncate(unknown:Dynamic):Void;
	/**
		Synchronous ftruncate(2) - Truncate a file to a specified length.
	**/
	static function ftruncateSync(unknown:Dynamic):Void;
	/**
		Asynchronous chown(2) - Change ownership of a file.
	**/
	static function chown(unknown:Dynamic):Void;
	/**
		Synchronous chown(2) - Change ownership of a file.
	**/
	static function chownSync(unknown:Dynamic):Void;
	/**
		Asynchronous fchown(2) - Change ownership of a file.
	**/
	static function fchown(unknown:Dynamic):Void;
	/**
		Synchronous fchown(2) - Change ownership of a file.
	**/
	static function fchownSync(unknown:Dynamic):Void;
	/**
		Asynchronous lchown(2) - Change ownership of a file. Does not dereference symbolic links.
	**/
	static function lchown(unknown:Dynamic):Void;
	/**
		Synchronous lchown(2) - Change ownership of a file. Does not dereference symbolic links.
	**/
	static function lchownSync(unknown:Dynamic):Void;
	/**
		Asynchronous chmod(2) - Change permissions of a file.
	**/
	static function chmod(unknown:Dynamic):Void;
	/**
		Synchronous chmod(2) - Change permissions of a file.
	**/
	static function chmodSync(unknown:Dynamic):Void;
	/**
		Asynchronous fchmod(2) - Change permissions of a file.
	**/
	static function fchmod(unknown:Dynamic):Void;
	/**
		Synchronous fchmod(2) - Change permissions of a file.
	**/
	static function fchmodSync(unknown:Dynamic):Void;
	/**
		Asynchronous lchmod(2) - Change permissions of a file. Does not dereference symbolic links.
	**/
	static function lchmod(unknown:Dynamic):Void;
	/**
		Synchronous lchmod(2) - Change permissions of a file. Does not dereference symbolic links.
	**/
	static function lchmodSync(unknown:Dynamic):Void;
	/**
		Asynchronous stat(2) - Get file status.
	**/
	static function stat(unknown:Dynamic):Void;
	/**
		Synchronous stat(2) - Get file status.
	**/
	static function statSync(unknown:Dynamic):node.fs.Stats;
	/**
		Asynchronous fstat(2) - Get file status.
	**/
	static function fstat(unknown:Dynamic):Void;
	/**
		Synchronous fstat(2) - Get file status.
	**/
	static function fstatSync(unknown:Dynamic):node.fs.Stats;
	/**
		Asynchronous lstat(2) - Get file status. Does not dereference symbolic links.
	**/
	static function lstat(unknown:Dynamic):Void;
	/**
		Synchronous lstat(2) - Get file status. Does not dereference symbolic links.
	**/
	static function lstatSync(unknown:Dynamic):node.fs.Stats;
	/**
		Asynchronous link(2) - Create a new link (also known as a hard link) to an existing file.
	**/
	static function link(unknown:Dynamic):Void;
	/**
		Synchronous link(2) - Create a new link (also known as a hard link) to an existing file.
	**/
	static function linkSync(unknown:Dynamic):Void;
	/**
		Asynchronous symlink(2) - Create a new symbolic link to an existing file.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function symlink(unknown:Dynamic):Void;
	/**
		Synchronous symlink(2) - Create a new symbolic link to an existing file.
	**/
	static function symlinkSync(unknown:Dynamic):Void;
	/**
		Asynchronous readlink(2) - read value of a symbolic link.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function readlink(unknown:Dynamic):Void;
	/**
		Synchronous readlink(2) - read value of a symbolic link.
	**/
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, global.Buffer> { })
	static function readlinkSync(unknown:Dynamic):String;
	/**
		Asynchronous realpath(3) - return the canonicalized absolute pathname.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function realpath(unknown:Dynamic):Void;
	/**
		Synchronous realpath(3) - return the canonicalized absolute pathname.
	**/
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, global.Buffer> { })
	static function realpathSync(unknown:Dynamic):String;
	/**
		Asynchronous unlink(2) - delete a name and possibly the file it refers to.
	**/
	static function unlink(unknown:Dynamic):Void;
	/**
		Synchronous unlink(2) - delete a name and possibly the file it refers to.
	**/
	static function unlinkSync(unknown:Dynamic):Void;
	/**
		Asynchronous rmdir(2) - delete a directory.
	**/
	static function rmdir(unknown:Dynamic):Void;
	/**
		Synchronous rmdir(2) - delete a directory.
	**/
	static function rmdirSync(unknown:Dynamic):Void;
	/**
		Asynchronous mkdir(2) - create a directory.
		
		Asynchronous mkdir(2) - create a directory with a mode of `0o777`.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function mkdir(unknown:Dynamic):Void;
	/**
		Synchronous mkdir(2) - create a directory.
	**/
	static function mkdirSync(unknown:Dynamic):Void;
	/**
		Asynchronously creates a unique temporary directory.
		Generates six random characters to be appended behind a required prefix to create a unique temporary directory.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function mkdtemp(unknown:Dynamic):Void;
	/**
		Synchronously creates a unique temporary directory.
		Generates six random characters to be appended behind a required prefix to create a unique temporary directory.
	**/
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, global.Buffer> { })
	static function mkdtempSync(unknown:Dynamic):String;
	/**
		Asynchronous readdir(3) - read a directory.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function readdir(unknown:Dynamic):Void;
	/**
		Synchronous readdir(3) - read a directory.
		
		Asynchronous readdir(3) - read a directory.
	**/
	@:overload(function(unknown:Dynamic):Array<global.Buffer> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<Array<String>, Array<global.Buffer>> { })
	@:overload(function(unknown:Dynamic):Array<node.fs.Dirent> { })
	static function readdirSync(unknown:Dynamic):Array<String>;
	/**
		Asynchronous close(2) - close a file descriptor.
	**/
	static function close(unknown:Dynamic):Void;
	/**
		Synchronous close(2) - close a file descriptor.
	**/
	static function closeSync(unknown:Dynamic):Void;
	/**
		Asynchronous open(2) - open and possibly create a file.
		
		Asynchronous open(2) - open and possibly create a file. If the file is created, its mode will be `0o666`.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function open(unknown:Dynamic):Void;
	/**
		Synchronous open(2) - open and possibly create a file, returning a file descriptor..
	**/
	static function openSync(unknown:Dynamic):Float;
	/**
		Asynchronously change file timestamps of the file referenced by the supplied path.
	**/
	static function utimes(unknown:Dynamic):Void;
	/**
		Synchronously change file timestamps of the file referenced by the supplied path.
	**/
	static function utimesSync(unknown:Dynamic):Void;
	/**
		Asynchronously change file timestamps of the file referenced by the supplied file descriptor.
	**/
	static function futimes(unknown:Dynamic):Void;
	/**
		Synchronously change file timestamps of the file referenced by the supplied file descriptor.
	**/
	static function futimesSync(unknown:Dynamic):Void;
	/**
		Asynchronous fsync(2) - synchronize a file's in-core state with the underlying storage device.
	**/
	static function fsync(unknown:Dynamic):Void;
	/**
		Synchronous fsync(2) - synchronize a file's in-core state with the underlying storage device.
	**/
	static function fsyncSync(unknown:Dynamic):Void;
	/**
		Asynchronously writes `buffer` to the file referenced by the supplied file descriptor.
		
		Asynchronously writes `string` to the file referenced by the supplied file descriptor.
	**/
	@:overload(function<TBuffer>(unknown:Dynamic):Void { })
	@:overload(function<TBuffer>(unknown:Dynamic):Void { })
	@:overload(function<TBuffer>(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function write<TBuffer>(unknown:Dynamic):Void;
	/**
		Synchronously writes `buffer` to the file referenced by the supplied file descriptor, returning the number of bytes written.
		
		Synchronously writes `string` to the file referenced by the supplied file descriptor, returning the number of bytes written.
	**/
	@:overload(function(unknown:Dynamic):Float { })
	static function writeSync(unknown:Dynamic):Float;
	/**
		Asynchronously reads data from the file referenced by the supplied file descriptor.
	**/
	static function read<TBuffer>(unknown:Dynamic):Void;
	/**
		Synchronously reads data from the file referenced by the supplied file descriptor, returning the number of bytes read.
	**/
	static function readSync(unknown:Dynamic):Float;
	/**
		Asynchronously reads the entire contents of a file.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function readFile(unknown:Dynamic):Void;
	/**
		Synchronously reads the entire contents of a file.
	**/
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, global.Buffer> { })
	static function readFileSync(unknown:Dynamic):global.Buffer;
	/**
		Asynchronously writes data to a file, replacing the file if it already exists.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function writeFile(unknown:Dynamic):Void;
	/**
		Synchronously writes data to a file, replacing the file if it already exists.
	**/
	static function writeFileSync(unknown:Dynamic):Void;
	/**
		Asynchronously append data to a file, creating the file if it does not exist.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function appendFile(unknown:Dynamic):Void;
	/**
		Synchronously append data to a file, creating the file if it does not exist.
	**/
	static function appendFileSync(unknown:Dynamic):Void;
	/**
		Watch for changes on `filename`. The callback `listener` will be called each time the file is accessed.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function watchFile(unknown:Dynamic):Void;
	/**
		Stop watching for changes on `filename`.
	**/
	static function unwatchFile(unknown:Dynamic):Void;
	/**
		Watch for changes on `filename`, where `filename` is either a file or a directory, returning an `FSWatcher`.
	**/
	@:overload(function(unknown:Dynamic):node.fs.FSWatcher { })
	@:overload(function(unknown:Dynamic):node.fs.FSWatcher { })
	@:overload(function(unknown:Dynamic):node.fs.FSWatcher { })
	static function watch(unknown:Dynamic):node.fs.FSWatcher;
	/**
		Asynchronously tests whether or not the given path exists by checking with the file system.
	**/
	static function exists(unknown:Dynamic):Void;
	/**
		Synchronously tests whether or not the given path exists by checking with the file system.
	**/
	static function existsSync(unknown:Dynamic):Bool;
	/**
		Asynchronously tests a user's permissions for the file specified by path.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function access(unknown:Dynamic):Void;
	/**
		Synchronously tests a user's permissions for the file specified by path.
	**/
	static function accessSync(unknown:Dynamic):Void;
	/**
		Returns a new `ReadStream` object.
	**/
	static function createReadStream(unknown:Dynamic):node.fs.ReadStream;
	/**
		Returns a new `WriteStream` object.
	**/
	static function createWriteStream(unknown:Dynamic):node.fs.WriteStream;
	/**
		Asynchronous fdatasync(2) - synchronize a file's in-core state with storage device.
	**/
	static function fdatasync(unknown:Dynamic):Void;
	/**
		Synchronous fdatasync(2) - synchronize a file's in-core state with storage device.
	**/
	static function fdatasyncSync(unknown:Dynamic):Void;
	/**
		Asynchronously copies src to dest. By default, dest is overwritten if it already exists.
		No arguments other than a possible exception are given to the callback function.
		Node.js makes no guarantees about the atomicity of the copy operation.
		If an error occurs after the destination file has been opened for writing, Node.js will attempt
		to remove the destination.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function copyFile(unknown:Dynamic):Void;
	/**
		Synchronously copies src to dest. By default, dest is overwritten if it already exists.
		Node.js makes no guarantees about the atomicity of the copy operation.
		If an error occurs after the destination file has been opened for writing, Node.js will attempt
		to remove the destination.
	**/
	static function copyFileSync(unknown:Dynamic):Void;
}