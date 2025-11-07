package vscode;

/**
	Namespace for tasks functionality.
**/
@:jsRequire("vscode", "tasks") @valueModuleOnly extern class Tasks {
	/**
		Register a task provider.
	**/
	static function registerTaskProvider(unknown:Dynamic):Disposable;
	/**
		Fetches all tasks available in the systems. This includes tasks
		from `tasks.json` files as well as tasks from task providers
		contributed through extensions.
	**/
	static function fetchTasks(unknown:Dynamic):global.Thenable<Array<Task>>;
	/**
		Executes a task that is managed by VS Code. The returned
		task execution can be used to terminate the task.
	**/
	static function executeTask(unknown:Dynamic):global.Thenable<TaskExecution>;
	/**
		The currently active task executions or an empty array.
	**/
	static final taskExecutions : haxe.ds.ReadOnlyArray<TaskExecution>;
	/**
		Fires when a task starts.
	**/
	static function onDidStartTask(unknown:Dynamic):Disposable;
	/**
		Fires when a task ends.
	**/
	static function onDidEndTask(unknown:Dynamic):Disposable;
	/**
		Fires when the underlying process has been started.
		This event will not fire for tasks that don't
		execute an underlying process.
	**/
	static function onDidStartTaskProcess(unknown:Dynamic):Disposable;
	/**
		Fires when the underlying process has ended.
		This event will not fire for tasks that don't
		execute an underlying process.
	**/
	static function onDidEndTaskProcess(unknown:Dynamic):Disposable;
}