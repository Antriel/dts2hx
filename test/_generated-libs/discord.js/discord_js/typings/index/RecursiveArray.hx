package discord_js.typings.index;

/**
	A type that recursively traverses into arrays.
**/
typedef RecursiveArray<ItemType> = haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveArray<ItemType>, ItemType>>;