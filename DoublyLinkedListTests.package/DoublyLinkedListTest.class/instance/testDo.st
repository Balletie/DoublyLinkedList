as yet unclassified
testDo

	list add: 0.
	list add: 1.
	list add: 2.
	list do: [ :x | x + 1. ].
	self assert: (list at: 1) equals: 1.
	self assert: (list at: 2) equals: 1.
	self assert: (list at: 3) equals: 2.