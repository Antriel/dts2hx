package express_serve_static_core;

typedef IRouterHandler<T, Route> = ts.AnyOf6<(unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T>;