package express_serve_static_core;

typedef IRoute<Route> = {
	var path : String;
	var stack : Array<ILayer>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function all(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function get(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function post(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function put(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function delete(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function patch(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function options(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function head(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function checkout(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function copy(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function lock(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function merge(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function mkactivity(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function mkcol(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function move(unknown:Dynamic):IRoute<Route>;
	@:native("m-search")
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function m_search(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function notify(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function purge(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function report(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function search(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function subscribe(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function trace(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function unlock(unknown:Dynamic):IRoute<Route>;
	@:overload(function(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute<Route> { })
	dynamic function unsubscribe(unknown:Dynamic):IRoute<Route>;
};