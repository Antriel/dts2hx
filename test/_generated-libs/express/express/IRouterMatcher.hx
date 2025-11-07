package express;

typedef IRouterMatcher<T> = ts.AnyOf5<(unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T>;