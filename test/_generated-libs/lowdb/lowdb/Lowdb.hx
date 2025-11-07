package lowdb;

typedef Lowdb = ts.AnyOf2<(unknown:Dynamic) -> js.lib.Promise<LowdbAsync<Dynamic>>, (unknown:Dynamic) -> LowdbSync<Dynamic>>;