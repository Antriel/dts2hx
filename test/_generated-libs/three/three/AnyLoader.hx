package three;

/**
	Interface for all loaders
	CompressedTextureLoader don't extends Loader class, but have load method
**/
typedef AnyLoader = {
	function load(unknown:Dynamic):Dynamic;
};