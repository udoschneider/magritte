initialization
initializeWidgets
	
	
	self instantiateModels:  #( okButton ButtonModel ).
	self registerOkButtonEvents.
	
	self focusOrder
		add: okButton