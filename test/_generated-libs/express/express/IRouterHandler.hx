package express;

typedef IRouterHandler<T> = ts.AnyOf6<(unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T>;