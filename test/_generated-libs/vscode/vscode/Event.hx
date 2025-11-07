package vscode;

/**
	Represents a typed event.
	
	A function that represents an event to which you subscribe by calling it with
	a listener function as argument.
**/
typedef Event<T> = (unknown:Dynamic) -> Disposable;