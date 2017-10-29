note
	description: "Summary description for {DOCLEAF_COMPONENT}."
	author: "Cred IT"

deferred class
	DOCLEAF_COMPONENT

inherit
	HTMLGEN

feature
    content: STRING deferred end

    size: INTEGER deferred end

    is_empty:BOOLEAN deferred end

    parent: detachable DOCLEAF_COMPONENT

feature {DOCLEAF_COMPONENT}

    set_parent(dc:DOCLEAF_COMPONENT)
        do
        	parent:=dc
        end

end
