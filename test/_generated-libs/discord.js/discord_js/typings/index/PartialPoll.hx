package discord_js.typings.index;

typedef PartialPoll = {
	var question : {
		var text : Dynamic;
	};
	var message : PartialMessage<Bool>;
	var answers : Collection<Float, PartialPollAnswer>;
	var valueOf : Dynamic;
	var channel : Dynamic;
	var client : Dynamic;
	var end : Dynamic;
	var fetch : Dynamic;
	var toJSON : Dynamic;
	var partial : Dynamic;
	var channelId : Dynamic;
	var messageId : Dynamic;
	var expiresTimestamp : Dynamic;
	var expiresAt : Dynamic;
	var allowMultiselect : Dynamic;
	var layoutType : Dynamic;
	var resultsFinalized : Dynamic;
};