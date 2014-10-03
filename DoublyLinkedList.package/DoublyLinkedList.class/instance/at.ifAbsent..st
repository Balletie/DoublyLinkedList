accessing
at: index ifAbsent: errorBlock

	^ (self linkAt: index ifAbsent: errorBlock) value.