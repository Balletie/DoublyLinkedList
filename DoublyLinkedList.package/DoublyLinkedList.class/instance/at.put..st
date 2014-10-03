as yet unclassified
at: index put: anObject

	^ self at: index put: anObject ifAbsent: [ self errorSubscriptBounds: index].