as yet unclassified
at: index put: anObject ifAbsent: errorBlock

	|link newLink|
	link := self linkAt: index ifAbsent: errorBlock.
	newLink := anObject asDoublyLink.
	newLink next: link.
	newLink prev: link prev.
	link prev next: newLink.
	link prev: newLink.
	^ link value.