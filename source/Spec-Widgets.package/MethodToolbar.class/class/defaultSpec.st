specs
defaultSpec
	<spec>
	^ { #Panel.
			#changeTableLayout.
			#listDirection:.		#rightToLeft.
			#addMorph:. {#model.	#browseModel.}.
			#addMorph:. {#model.	#sendersModel.}.
			#addMorph:. {#model.	#implementorsModel.}.
			#addMorph:. {#model.	#versionModel.	}.
			#addMorph:. {#model.	#dropListModel.}.
			#hResizing:.	#spaceFill.
			#vResizing:.	#shrinkWrap.	}