package express_serve_static_core;

typedef IRouterMatcher<T, Method> = ts.AnyOf5<(unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T, (unknown:Dynamic) -> T>;