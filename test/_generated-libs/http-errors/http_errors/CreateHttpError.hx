package http_errors;

typedef CreateHttpError = ts.AnyOf2<(unknown:Dynamic) -> HttpError<Any>, (unknown:Dynamic) -> HttpError<Float>>;