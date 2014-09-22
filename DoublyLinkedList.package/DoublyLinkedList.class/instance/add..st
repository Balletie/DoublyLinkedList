adding
add: aDoublyLinkOrObject

	| aDoublyLink |
	aDoublyLink := aDoublyLinkOrObject asDoublyLink.
	self isEmpty
		ifTrue: [
			headLink := aDoublyLink
		]
		ifFalse: [
			tailLink next: aDoublyLink.
			aDoublyLink prev: tailLink.
		].
	tailLink := aDoublyLink.

	size := size + 1.