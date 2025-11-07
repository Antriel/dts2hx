package vscode;

/**
	The document color provider defines the contract between extensions and feature of
	picking and modifying colors in the editor.
**/
typedef DocumentColorProvider = {
	/**
		Provide colors for the given document.
	**/
	function provideDocumentColors(unknown:Dynamic):ProviderResult<Array<ColorInformation>>;
	/**
		Provide [representations](#ColorPresentation) for a color.
	**/
	function provideColorPresentations(unknown:Dynamic):ProviderResult<Array<ColorPresentation>>;
};