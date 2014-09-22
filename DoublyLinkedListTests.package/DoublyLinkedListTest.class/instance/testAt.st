as yet unclassified
testAt

	self should: [ filledList at: 0 ] raise: SubscriptOutOfBounds.
	self assert: (filledList at: 1) equals: 1.
	self assert: (filledList at: 2) equals: 2.
	self assert: (filledList at: 3) equals: 3.
	self should: [filledList at: 4] raise: SubscriptOutOfBounds.