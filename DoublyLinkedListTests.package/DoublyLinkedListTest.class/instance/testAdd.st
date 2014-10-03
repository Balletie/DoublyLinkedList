as yet unclassified
testAdd

	self assert: emptyList isEmpty.

	emptyList add: 1.

	self assert: emptyList size equals: 1.
	self assert: (emptyList headLink value) equals: 1.
	self assert: (emptyList tailLink value) equals: 1.

	emptyList add: 2.

	self assert: emptyList size equals: 2.
	self assert: (emptyList headLink value) equals: 1.
	self assert: (emptyList tailLink value) equals: 2.

	emptyList add: 3.

	self assert: emptyList size equals: 3.
	self assert: (emptyList headLink value) equals: 1.
	self assert: ((emptyList headLink next) value) equals: 2.
	self assert: (emptyList tailLink value) equals: 3.