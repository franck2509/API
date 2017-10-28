note
	description: "Summary description for {DS_DOC}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	DS_DOC

inherit

	DOCLEAF_COMPONENT

feature
	content:STRING


	size:INTEGER


    is_empty:BOOLEAN

	add_entry(dc: DOCLEAF_COMPONENT)
	    require
	    	dc.parent=Void
	    	dc.is_empty=False
	    deferred

	    ensure
	    	updated:size=old size+dc.size
	    end

	output(dc: DOCLEAF_COMPONENT)
	    require
	    	dc.parent=Void
	    	dc.is_empty=False
	    deferred
	    end


end
