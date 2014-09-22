removing
remove: anObjectOrLink ifAbsent: errorBlock

	| prevLink oldLink nextLink |
	oldLink := headSentinel.
	[ (oldLink value) = (anObjectOrLink value) ] whileFalse: [ 
		(oldLink := oldLink next) == nil ifTrue: [ ^errorBlock value ].
	].
	prevLink := oldLink prev.
	nextLink := oldLink next.
	prevLink next: nextLink.
	nextLink prev: prevLink.
	size := size - 1.
	^ anObjectOrLink