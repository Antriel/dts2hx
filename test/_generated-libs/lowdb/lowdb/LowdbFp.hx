package lowdb;

typedef LowdbFp = ts.AnyOf2<(unknown:Dynamic) -> js.lib.Promise<LowdbFpAsync<Dynamic>>, (unknown:Dynamic) -> LowdbFpSync<Dynamic>>;