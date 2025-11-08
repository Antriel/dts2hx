package undici.diagnosticschannel;

typedef RequestTrailersMessage = {
	var request : Request;
	var trailers : Array<global.Buffer>;
};