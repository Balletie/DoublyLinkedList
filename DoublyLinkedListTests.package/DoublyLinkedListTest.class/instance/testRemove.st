as yet unclassified
testRemove

	filledList remove: 2.
	self assert: filledList size = 2.
	self assert: (filledList at: 1) equals: 1.
	self assert: (filledList at: 2) equals: 3.
	filledList remove: 1.
	self assert: filledList size = 1.
	self assert: (filledList at: 1) equals: 3.
	filledList remove: 3.
	self assert: filledList size = 0.
	self should: [ filledList at: 1 ] raise: SubscriptOutOfBounds.