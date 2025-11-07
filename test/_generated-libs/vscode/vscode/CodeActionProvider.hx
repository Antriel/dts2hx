package vscode;

/**
	The code action interface defines the contract between extensions and
	the [lightbulb](https://code.visualstudio.com/docs/editor/editingevolved#_code-action) feature.
	
	A code action can be any command that is [known](#commands.getCommands) to the system.
**/
typedef CodeActionProvider = {
	/**
		Provide commands for the given document and range.
	**/
	function provideCodeActions(unknown:Dynamic):ProviderResult<Array<ts.AnyOf2<Command, CodeAction>>>;
};