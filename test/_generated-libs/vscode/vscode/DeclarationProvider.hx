package vscode;

/**
	The declaration provider interface defines the contract between extensions and
	the go to declaration feature.
**/
typedef DeclarationProvider = {
	/**
		Provide the declaration of the symbol at the given position and document.
	**/
	function provideDeclaration(unknown:Dynamic):ProviderResult<Declaration>;
};