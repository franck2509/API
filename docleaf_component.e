note
	description: "Summary description for {DOCLEAF_COMPONENT}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class -- deferred class?
	DOCLEAF_COMPONENT -- better name?

inherit
	HTMLGEN

feature
    content: STRING

    size: INTEGER

    is_empty:BOOLEAN

    parent: detachable DOCLEAF_COMPONENT

feature {DOCLEAF_COMPONENT}

    set_parent(dc:DOCLEAF_COMPONENT)
        do
        	parent:=dc
        end

end
