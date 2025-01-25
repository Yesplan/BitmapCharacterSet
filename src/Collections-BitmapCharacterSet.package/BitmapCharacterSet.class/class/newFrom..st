instance creation
newFrom: aCollection
	"for portability"
	^ self new
		addAll: aCollection;
		yourself	