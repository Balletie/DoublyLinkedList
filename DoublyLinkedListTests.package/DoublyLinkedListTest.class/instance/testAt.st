as yet unclassified
testAt

	list add: 1.
	list add: 2.
	list add: 3.
	self assert: (list at: 0) equals: 1.
	self assert: (list at: 1) equals: 2.
	self assert: (list at: 2) equals: 3.