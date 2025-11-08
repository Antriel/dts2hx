package undici.dispatcher;

typedef StreamFactory = (data:StreamFactoryData) -> node.stream.Writable;