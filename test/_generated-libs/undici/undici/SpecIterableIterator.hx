package undici;

typedef SpecIterableIterator<T> = {
	function next():js.lib.IteratorResult<T, Dynamic>;
};