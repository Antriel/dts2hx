package vscode;

/**
	The signature help provider interface defines the contract between extensions and
	the [parameter hints](https://code.visualstudio.com/docs/editor/intellisense)-feature.
**/
typedef SignatureHelpProvider = {
	/**
		Provide help for the signature at the given position and document.
	**/
	function provideSignatureHelp(unknown:Dynamic):ProviderResult<SignatureHelp>;
};