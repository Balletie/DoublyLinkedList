as yet unclassified
testAdd

self assert: list isEmpty.

list add: 1.

self assert: list size equals: 1.
self assert: (list headLink value) equals: 1.
self assert: (list tailLink value) equals: 1.

list add: 2.

self assert: list size equals: 2.
self assert: (list headLink value) equals: 1.
self assert: (list tailLink value) equals: 2.

list add: 3.

self assert: list size equals: 3.
self assert: (list headLink value) equals: 1.
self assert: (list headLink next value) equals: 2.
self assert: (list tailLink value) equals: 3.