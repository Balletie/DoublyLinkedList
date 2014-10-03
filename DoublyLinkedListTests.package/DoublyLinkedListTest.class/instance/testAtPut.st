as yet unclassified
testAtPut

	filledList at:2 put: 10.
	self assert: (filledList at: 2) equals: 10.
	self assert: (filledList at: 1) equals: 1.
	self assert: (filledList at: 3) equals: 2.