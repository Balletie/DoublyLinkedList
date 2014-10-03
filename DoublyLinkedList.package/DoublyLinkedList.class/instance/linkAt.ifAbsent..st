accessing
linkAt: index ifAbsent: errorBlock

	| i link |
	(index < 1 or: [ index > size ]) ifTrue: [ ^ errorBlock value ].
	i := 1.
	link := self headLink.
	[ i == index ] whileFalse: [
		i := i + 1.
		link := link next
	].
	^ link.