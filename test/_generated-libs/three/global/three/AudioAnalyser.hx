package global.three;

@:native("THREE.AudioAnalyser") extern class AudioAnalyser {
	function new(unknown:Dynamic);
	var analyser : Dynamic;
	var data : js.lib.Uint8Array_<js.lib.ArrayBuffer>;
	function getFrequencyData(unknown:Dynamic):js.lib.Uint8Array_<js.lib.ArrayBuffer>;
	function getAverageFrequency(unknown:Dynamic):Float;
	function getData(unknown:Dynamic):Dynamic;
	static var prototype : AudioAnalyser;
}