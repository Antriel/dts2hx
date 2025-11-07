package lodash;

/**
	Internal. Assumes T has been narrowed; L is a dot-delimited path,
	and should be ignored if an empty string; K is a key name; and R is
	a dot-delimetered path, to be ignored if an empty string. Also if
	L has a tail dot, or R has a front dot, these dots should be discarded,
	however when L or R is just a dot, they should be interpreted as empty
	key name (rather than ignored).
**/
typedef GetFieldTypeOfNarrowedByLKR<T, L, K, R> = Dynamic;