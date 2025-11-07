package lodash;

/**
	Deduces the type of value at the path P of type T,
	so that _.get<T, P>(t: T, p: P): GetFieldType<T, P>.
	XT specifies the exact meaning of X:
	- 'Path' (default) - X is a path type to be fully parsed;
	- 'DotPath - X is a dot-delimitered path, without square (indexing) brackets;
	- 'Key' - X is a simple key, and needs no parsing.
**/
typedef GetFieldType<T, X, XT> = Dynamic;