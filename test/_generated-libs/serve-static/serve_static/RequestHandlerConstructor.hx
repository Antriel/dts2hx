package serve_static;

typedef RequestHandlerConstructor<R> = (unknown:Dynamic) -> RequestHandler<R>;