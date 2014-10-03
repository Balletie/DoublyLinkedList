as yet unclassified
testAddAll

	self assert: emptyList isEmpty.
	self halt.
	emptyList addAll: filledList.
	self assert: (emptyList at: 1) equals: 1.
	self assert: (emptyList at: 2) equals: 2.
	self assert: (emptyList at: 3) equals: 3.