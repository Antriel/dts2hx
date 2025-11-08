package undici.dispatcher;

typedef DispatchInterceptor = (dispatch:(options:DispatchOptions, handler:DispatchHandlers) -> Bool) -> ((options:DispatchOptions, handler:DispatchHandlers) -> Bool);