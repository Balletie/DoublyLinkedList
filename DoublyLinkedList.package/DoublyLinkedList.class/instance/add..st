adding
add: aDoublyLinkOrObject

	"Add an element to the list as a link."
	| aDoublyLink lastLink|
	aDoublyLink := aDoublyLinkOrObject asDoublyLink.
	lastLink := self tailLink.

	aDoublyLink next: tailSentinel.
	aDoublyLink prev: lastLink.
	tailSentinel prev: aDoublyLink.
	lastLink next: aDoublyLink.

	size := size + 1.
	^aDoublyLinkOrObject