initialization
initialize

	super initialize.
	size := 0.
	headSentinel := DoublyLink new.
	tailSentinel := DoublyLink new.
	headSentinel next: tailSentinel.
	tailSentinel prev: headSentinel.