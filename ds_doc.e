note
	description: "Summary description for {DS_DOC}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class -- deferred class?
	DS_DOC -- better name?

inherit

	DOCLEAF_COMPONENT

feature
	content:STRING


	size:INTEGER
	   require


    is_empty:BOOLEAN

	add_entry(dc:DOCLEAF_COMPONENT)
	    require
	    	dc.parent=Void
	    	dc.is_empty=False
	    ensure
	    	updated:size=old size+dc.size

	output(dc:DOCLEAF_COMPONENT)
	    require
	    	dc.parent=Void
	    	dc.is_empty=False


end
