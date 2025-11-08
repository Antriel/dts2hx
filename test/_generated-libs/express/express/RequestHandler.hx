package express;

typedef RequestHandler<P, ResBody, ReqBody, ReqQuery> = (req:express_serve_static_core.Request<P, ResBody, ReqBody, ReqQuery, haxe.DynamicAccess<Dynamic>>, res:express_serve_static_core.Response<ResBody, haxe.DynamicAccess<Dynamic>, Float>, next:express_serve_static_core.NextFunction) -> Any;