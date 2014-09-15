as yet unclassified
testAdd

self assert: list isEmpty.

list add: 1.

self assert: list size equals: 1.

list add: Object new.

self assert: list size equals: 2.