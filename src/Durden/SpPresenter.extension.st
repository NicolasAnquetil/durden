Extension { #name : #SpPresenter }

{ #category : #'*Durden' }
SpPresenter >> adaptToDropInto: aDestination [
	^ self 
]

{ #category : #'*Durden' }
SpPresenter >> canBeAdaptedToDropInto: aTransfer [ 
	^ true 
]

{ #category : #'*Durden' }
SpPresenter >> hasBeenReinstalled [

	owner noteThatWidgetHasBeenClosed: self
]

{ #category : #'*Durden' }
SpPresenter >> isDropInContainer [	
	^ false
]

{ #category : #'*Durden' }
SpPresenter >> newDragMeButton [
	| i |
	i := self instantiate: SpDragMe.
	i passenger: self. 
	i label: 'Drag me'.
	^ i
]

{ #category : #'*Durden' }
SpPresenter >> noteThatWidgetHasBeenClosed: aSpDragMe [ 

]
