as yet unclassified
at: index put: anObject ifAbsent: errorBlock

	| i link newLink|
	(index < 1 or: [ index > size ]) ifTrue: [ ^ errorBlock value ].
	i := 1.
	link := self headLink.
	newLink := anObject asDoublyLink.
	[ i == index ] whileFalse: [
		i := i + 1.
		link := link next
	].
	newLink next: link.
	newLink prev: link prev.
	link prev next: newLink.
	link prev: newLink.
	^ link value.