package three;

@:enum @:jsRequire("three") extern abstract AnimationActionLoopStyles(Int) {
	final LoopOnce : AnimationActionLoopStyles;
	final LoopRepeat : AnimationActionLoopStyles;
	final LoopPingPong : AnimationActionLoopStyles;
}