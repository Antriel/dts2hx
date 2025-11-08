package discord_js.typings.index;

/**
	Represents data that may be an array or came from a rest parameter.
**/
typedef RestOrArray<Type> = ts.AnyOf2<Array<Type>, ts.Tuple1<Array<Type>>>;