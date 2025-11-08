package undici.types.mock_interceptor.mockinterceptor;

typedef MockResponseDataHandler<TData> = (opts:MockResponseCallbackOptions) -> ts.AnyOf3<String, global.Buffer, TData>;