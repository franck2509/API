note
	description: "Summary description for {DS_DOC}."
	author: "Cred IT"


deferred class
	DS_DOC

inherit

	DOCLEAF_COMPONENT

feature
	content:STRING


	size:INTEGER--string length


    is_empty:BOOLEAN

	add_entry(dc: DOCLEAF_COMPONENT)--add leaf or doc
	    require
	    	dc.parent=Void
	    	not dc.is_empty
        deferred

	    ensure
	    	updated:size=old size+dc.size
	    end




	add_link(dc:DOCLEAF_COMPONENT)--"/xxx"
	    require
	    	dc.parent=Void
	    	not dc.is_empty
	    deferred
	    end



	add_anchor(dc:DOCLEAF_COMPONENT)--"#xxx"
	    require
	    	dc.parent=Void
	    	not dc.is_empty

	    deferred
	    end



	output(dc: DOCLEAF_COMPONENT)
	    require
	    	dc.parent=Void
	    	not dc.is_empty
	    deferred
	    end



end
