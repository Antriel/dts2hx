package undici.types.mock_interceptor.mockinterceptor;

typedef MockReplyOptionsCallback<TData> = (opts:MockResponseCallbackOptions) -> { var statusCode : Float; @:optional var data : ts.AnyOf3<String, global.Buffer, TData>; @:optional var responseOptions : MockResponseOptions; };