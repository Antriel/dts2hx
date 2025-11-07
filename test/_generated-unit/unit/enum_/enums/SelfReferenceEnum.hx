package unit.enum_.enums;

@:jsRequire("./unit/enum", "Enums.SelfReferenceEnum") @:enum extern abstract SelfReferenceEnum(Int) {
	var A;
	var B;
	var AorB;
}