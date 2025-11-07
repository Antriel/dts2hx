package vscode;

/**
	Namespace for dealing with the current window of the editor. That is visible
	and active editors, as well as, UI elements to show messages, selections, and
	asking for user input.
**/
@:jsRequire("vscode", "window") @valueModuleOnly extern class Window {
	/**
		Show the given document in a text editor. A [column](#ViewColumn) can be provided
		to control where the editor is being shown. Might change the [active editor](#window.activeTextEditor).
		
		Show the given document in a text editor. [Options](#TextDocumentShowOptions) can be provided
		to control options of the editor is being shown. Might change the [active editor](#window.activeTextEditor).
		
		A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
	**/
	@:overload(function(unknown:Dynamic):global.Thenable<TextEditor> { })
	@:overload(function(unknown:Dynamic):global.Thenable<TextEditor> { })
	static function showTextDocument(unknown:Dynamic):global.Thenable<TextEditor>;
	/**
		Create a TextEditorDecorationType that can be used to add decorations to text editors.
	**/
	static function createTextEditorDecorationType(unknown:Dynamic):TextEditorDecorationType;
	/**
		Show an information message to users. Optionally provide an array of items which will be presented as
		clickable buttons.
		
		Show an information message.
	**/
	@:overload(function(unknown:Dynamic):global.Thenable<Null<String>> { })
	@:overload(function<T>(unknown:Dynamic):global.Thenable<Null<T>> { })
	@:overload(function<T>(unknown:Dynamic):global.Thenable<Null<T>> { })
	static function showInformationMessage(unknown:Dynamic):global.Thenable<Null<String>>;
	/**
		Show a warning message.
	**/
	@:overload(function(unknown:Dynamic):global.Thenable<Null<String>> { })
	@:overload(function<T>(unknown:Dynamic):global.Thenable<Null<T>> { })
	@:overload(function<T>(unknown:Dynamic):global.Thenable<Null<T>> { })
	static function showWarningMessage(unknown:Dynamic):global.Thenable<Null<String>>;
	/**
		Show an error message.
	**/
	@:overload(function(unknown:Dynamic):global.Thenable<Null<String>> { })
	@:overload(function<T>(unknown:Dynamic):global.Thenable<Null<T>> { })
	@:overload(function<T>(unknown:Dynamic):global.Thenable<Null<T>> { })
	static function showErrorMessage(unknown:Dynamic):global.Thenable<Null<String>>;
	/**
		Shows a selection list allowing multiple selections.
		
		Shows a selection list.
	**/
	@:overload(function(unknown:Dynamic):global.Thenable<Null<String>> { })
	@:overload(function<T>(unknown:Dynamic):global.Thenable<Null<Array<T>>> { })
	@:overload(function<T>(unknown:Dynamic):global.Thenable<Null<T>> { })
	static function showQuickPick(unknown:Dynamic):global.Thenable<Null<Array<String>>>;
	/**
		Shows a selection list of [workspace folders](#workspace.workspaceFolders) to pick from.
		Returns `undefined` if no folder is open.
	**/
	static function showWorkspaceFolderPick(unknown:Dynamic):global.Thenable<Null<WorkspaceFolder>>;
	/**
		Shows a file open dialog to the user which allows to select a file
		for opening-purposes.
	**/
	static function showOpenDialog(unknown:Dynamic):global.Thenable<Null<Array<Uri>>>;
	/**
		Shows a file save dialog to the user which allows to select a file
		for saving-purposes.
	**/
	static function showSaveDialog(unknown:Dynamic):global.Thenable<Null<Uri>>;
	/**
		Opens an input box to ask the user for input.
		
		The returned value will be `undefined` if the input box was canceled (e.g. pressing ESC). Otherwise the
		returned value will be the string typed by the user or an empty string if the user did not type
		anything but dismissed the input box with OK.
	**/
	static function showInputBox(unknown:Dynamic):global.Thenable<Null<String>>;
	/**
		Creates a [QuickPick](#QuickPick) to let the user pick an item from a list
		of items of type T.
		
		Note that in many cases the more convenient [window.showQuickPick](#window.showQuickPick)
		is easier to use. [window.createQuickPick](#window.createQuickPick) should be used
		when [window.showQuickPick](#window.showQuickPick) does not offer the required flexibility.
	**/
	static function createQuickPick<T>(unknown:Dynamic):QuickPick<T>;
	/**
		Creates a [InputBox](#InputBox) to let the user enter some text input.
		
		Note that in many cases the more convenient [window.showInputBox](#window.showInputBox)
		is easier to use. [window.createInputBox](#window.createInputBox) should be used
		when [window.showInputBox](#window.showInputBox) does not offer the required flexibility.
	**/
	static function createInputBox(unknown:Dynamic):InputBox;
	/**
		Creates a new [output channel](#OutputChannel) with the given name.
	**/
	static function createOutputChannel(unknown:Dynamic):OutputChannel;
	/**
		Create and show a new webview panel.
	**/
	static function createWebviewPanel(unknown:Dynamic):WebviewPanel;
	/**
		Set a message to the status bar. This is a short hand for the more powerful
		status bar [items](#window.createStatusBarItem).
		
		Set a message to the status bar. This is a short hand for the more powerful
		status bar [items](#window.createStatusBarItem).
		
		*Note* that status bar messages stack and that they must be disposed when no
		longer used.
	**/
	@:overload(function(unknown:Dynamic):Disposable { })
	@:overload(function(unknown:Dynamic):Disposable { })
	static function setStatusBarMessage(unknown:Dynamic):Disposable;
	/**
		~~Show progress in the Source Control viewlet while running the given callback and while
		its returned promise isn't resolve or rejected.~~
	**/
	static function withScmProgress<R>(unknown:Dynamic):global.Thenable<R>;
	/**
		Show progress in the editor. Progress is shown while running the given callback
		and while the promise it returned isn't resolved nor rejected. The location at which
		progress should show (and other details) is defined via the passed [`ProgressOptions`](#ProgressOptions).
	**/
	static function withProgress<R>(unknown:Dynamic):global.Thenable<R>;
	/**
		Creates a status bar [item](#StatusBarItem).
	**/
	static function createStatusBarItem(unknown:Dynamic):StatusBarItem;
	/**
		Creates a [Terminal](#Terminal) with a backing shell process. The cwd of the terminal will be the workspace
		directory if it exists.
		
		Creates a [Terminal](#Terminal) with a backing shell process.
		
		Creates a [Terminal](#Terminal) where an extension controls its input and output.
	**/
	@:overload(function(unknown:Dynamic):Terminal { })
	@:overload(function(unknown:Dynamic):Terminal { })
	static function createTerminal(unknown:Dynamic):Terminal;
	/**
		Register a [TreeDataProvider](#TreeDataProvider) for the view contributed using the extension point `views`.
		This will allow you to contribute data to the [TreeView](#TreeView) and update if the data changes.
		
		**Note:** To get access to the [TreeView](#TreeView) and perform operations on it, use [createTreeView](#window.createTreeView).
	**/
	static function registerTreeDataProvider<T>(unknown:Dynamic):Disposable;
	/**
		Create a [TreeView](#TreeView) for the view contributed using the extension point `views`.
	**/
	static function createTreeView<T>(unknown:Dynamic):TreeView<T>;
	/**
		Registers a [uri handler](#UriHandler) capable of handling system-wide [uris](#Uri).
		In case there are multiple windows open, the topmost window will handle the uri.
		A uri handler is scoped to the extension it is contributed from; it will only
		be able to handle uris which are directed to the extension itself. A uri must respect
		the following rules:
		
		- The uri-scheme must be `vscode.env.uriScheme`;
		- The uri-authority must be the extension id (e.g. `my.extension`);
		- The uri-path, -query and -fragment parts are arbitrary.
		
		For example, if the `my.extension` extension registers a uri handler, it will only
		be allowed to handle uris with the prefix `product-name://my.extension`.
		
		An extension can only register a single uri handler in its entire activation lifetime.
		
		* *Note:* There is an activation event `onUri` that fires when a uri directed for
		the current extension is about to be handled.
	**/
	static function registerUriHandler(unknown:Dynamic):Disposable;
	/**
		Registers a webview panel serializer.
		
		Extensions that support reviving should have an `"onWebviewPanel:viewType"` activation event and
		make sure that [registerWebviewPanelSerializer](#registerWebviewPanelSerializer) is called during activation.
		
		Only a single serializer may be registered at a time for a given `viewType`.
	**/
	static function registerWebviewPanelSerializer(unknown:Dynamic):Disposable;
	/**
		Register a provider for custom editors for the `viewType` contributed by the `customEditors` extension point.
		
		When a custom editor is opened, VS Code fires an `onCustomEditor:viewType` activation event. Your extension
		must register a [`CustomTextEditorProvider`](#CustomTextEditorProvider) for `viewType` as part of activation.
	**/
	static function registerCustomEditorProvider(unknown:Dynamic):Disposable;
	/**
		The currently active editor or `undefined`. The active editor is the one
		that currently has focus or, when none has focus, the one that has changed
		input most recently.
	**/
	static var activeTextEditor : Null<TextEditor>;
	/**
		The currently visible editors or an empty array.
	**/
	static var visibleTextEditors : Array<TextEditor>;
	/**
		An [event](#Event) which fires when the [active editor](#window.activeTextEditor)
		has changed. *Note* that the event also fires when the active editor changes
		to `undefined`.
	**/
	static function onDidChangeActiveTextEditor(unknown:Dynamic):Disposable;
	/**
		An [event](#Event) which fires when the array of [visible editors](#window.visibleTextEditors)
		has changed.
	**/
	static function onDidChangeVisibleTextEditors(unknown:Dynamic):Disposable;
	/**
		An [event](#Event) which fires when the selection in an editor has changed.
	**/
	static function onDidChangeTextEditorSelection(unknown:Dynamic):Disposable;
	/**
		An [event](#Event) which fires when the visible ranges of an editor has changed.
	**/
	static function onDidChangeTextEditorVisibleRanges(unknown:Dynamic):Disposable;
	/**
		An [event](#Event) which fires when the options of an editor have changed.
	**/
	static function onDidChangeTextEditorOptions(unknown:Dynamic):Disposable;
	/**
		An [event](#Event) which fires when the view column of an editor has changed.
	**/
	static function onDidChangeTextEditorViewColumn(unknown:Dynamic):Disposable;
	/**
		The currently opened terminals or an empty array.
	**/
	static final terminals : haxe.ds.ReadOnlyArray<Terminal>;
	/**
		The currently active terminal or `undefined`. The active terminal is the one that
		currently has focus or most recently had focus.
	**/
	static final activeTerminal : Null<Terminal>;
	/**
		An [event](#Event) which fires when the [active terminal](#window.activeTerminal)
		has changed. *Note* that the event also fires when the active terminal changes
		to `undefined`.
	**/
	static function onDidChangeActiveTerminal(unknown:Dynamic):Disposable;
	/**
		An [event](#Event) which fires when a terminal has been created, either through the
		[createTerminal](#window.createTerminal) API or commands.
	**/
	static function onDidOpenTerminal(unknown:Dynamic):Disposable;
	/**
		An [event](#Event) which fires when a terminal is disposed.
	**/
	static function onDidCloseTerminal(unknown:Dynamic):Disposable;
	/**
		Represents the current window's state.
	**/
	static final state : WindowState;
	/**
		An [event](#Event) which fires when the focus state of the current window
		changes. The value of the event represents whether the window is focused.
	**/
	static function onDidChangeWindowState(unknown:Dynamic):Disposable;
	/**
		The currently active color theme as configured in the settings. The active
		theme can be changed via the `workbench.colorTheme` setting.
	**/
	static var activeColorTheme : ColorTheme;
	/**
		An [event](#Event) which fires when the active color theme is changed or has changes.
	**/
	static function onDidChangeActiveColorTheme(unknown:Dynamic):Disposable;
}