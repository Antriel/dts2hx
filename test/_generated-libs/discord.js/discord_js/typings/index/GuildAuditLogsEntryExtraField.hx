package discord_js.typings.index;

typedef GuildAuditLogsEntryExtraField = {
	@:native("20")
	var TwoZero : Null<{
		var integrationType : String;
	}>;
	@:native("25")
	var TwoFive : Null<{
		var integrationType : String;
	}>;
	@:native("21")
	var TwoOne : {
		var removed : Float;
		var days : Float;
	};
	@:native("26")
	var TwoSix : {
		var channel : ts.AnyOf3<StageChannel, VoiceChannel, {
			var id : String;
		}>;
		var count : Float;
	};
	@:native("72")
	var SevenTwo : {
		var channel : ts.AnyOf7<NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, {
			var id : String;
		}>;
		var count : Float;
	};
	@:native("73")
	var SevenThree : {
		var count : Float;
	};
	@:native("74")
	var SevenFour : {
		var channel : ts.AnyOf7<NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, {
			var id : String;
		}>;
		var messageId : String;
	};
	@:native("75")
	var SevenFive : {
		var channel : ts.AnyOf7<NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, {
			var id : String;
		}>;
		var messageId : String;
	};
	@:native("27")
	var TwoSeven : {
		var count : Float;
	};
	@:native("13")
	var OneThree : ts.AnyOf4<GuildMember, Role, {
		var id : String;
		var name : String;
		var type : String;
	}, {
		var id : String;
		var type : String;
	}>;
	@:native("14")
	var OneFour : ts.AnyOf4<GuildMember, Role, {
		var id : String;
		var name : String;
		var type : String;
	}, {
		var id : String;
		var type : String;
	}>;
	@:native("15")
	var OneFive : ts.AnyOf4<GuildMember, Role, {
		var id : String;
		var name : String;
		var type : String;
	}, {
		var id : String;
		var type : String;
	}>;
	@:native("83")
	var EightThree : ts.AnyOf2<StageChannel, {
		var id : String;
	}>;
	@:native("85")
	var EightFive : ts.AnyOf2<StageChannel, {
		var id : String;
	}>;
	@:native("84")
	var EightFour : ts.AnyOf2<StageChannel, {
		var id : String;
	}>;
	@:native("121")
	var OneTwoOne : {
		var applicationId : String;
	};
	@:native("143")
	var OneFourThree : {
		var autoModerationRuleName : String;
		var autoModerationRuleTriggerType : String;
		var channel : ts.AnyOf7<NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, {
			var id : String;
		}>;
	};
	@:native("144")
	var OneFourFour : {
		var autoModerationRuleName : String;
		var autoModerationRuleTriggerType : String;
		var channel : ts.AnyOf7<NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, {
			var id : String;
		}>;
	};
	@:native("145")
	var OneFourFive : {
		var autoModerationRuleName : String;
		var autoModerationRuleTriggerType : String;
		var channel : ts.AnyOf7<NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, {
			var id : String;
		}>;
	};
};