as yet unclassified
testRemove

	"Add a fourth variable, so that we can test on:
		- previous doublylink = nil
		- next doublylink = nil
		- both references are nil
		- no references are nil."
	filledList add: 4.
	"None of the references are nil"
	filledList remove: 2.
	"New list: (1 3 4)"
	self assert: filledList size = 3.
	self assert: (filledList at: 1) equals: 1.
	self assert: (filledList at: 2) equals: 3.
	self assert: (filledList at: 3) equals: 4.
	"Previous reference is nil"
	filledList remove: 1.
	"(3 4)"
	self assert: filledList size = 2.
	self assert: (filledList at: 1) equals: 3.
	self assert: (filledList at: 2) equals: 4.
	"Next reference is nil"
	filledList remove: 4.
	"(3)"
	self assert: filledList size = 1.
	self assert: (filledList at: 1) equals: 3.
	"Both references are nil"
	filledList remove: 3.
	self assert: filledList size = 0.
	self should: [ filledList at: 1 ] raise: SubscriptOutOfBounds.