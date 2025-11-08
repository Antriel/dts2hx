package express;

typedef ErrorRequestHandler<P, ResBody, ReqBody, ReqQuery> = (err:Dynamic, req:express_serve_static_core.Request<P, ResBody, ReqBody, ReqQuery, haxe.DynamicAccess<Dynamic>>, res:express_serve_static_core.Response<ResBody, haxe.DynamicAccess<Dynamic>, Float>, next:express_serve_static_core.NextFunction) -> Any;