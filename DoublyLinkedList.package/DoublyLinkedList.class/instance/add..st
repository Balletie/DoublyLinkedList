adding
add: aDoublyLinkOrObject

	| aDoublyLink lastLink|
	aDoublyLink := aDoublyLinkOrObject asDoublyLink.
	lastLink := self tailLink.

	aDoublyLink next: tailSentinel.
	aDoublyLink prev: lastLink.
	tailSentinel prev: aDoublyLink.
	lastLink next: aDoublyLink.

	size := size + 1.