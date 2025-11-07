package express;

typedef IRoute = {
	var path : String;
	var stack : Array<express_serve_static_core.ILayer>;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function all(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function get(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function post(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function put(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function delete(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function patch(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function options(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function head(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function checkout(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function copy(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function lock(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function merge(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function mkactivity(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function mkcol(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function move(unknown:Dynamic):IRoute;
	@:native("m-search")
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function m_search(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function notify(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function purge(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function report(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function search(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function subscribe(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function trace(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function unlock(unknown:Dynamic):IRoute;
	@:overload(function(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):IRoute { })
	dynamic function unsubscribe(unknown:Dynamic):IRoute;
};