note
	description: "Parent for Pageelements"
	author: "Cred IT"

deferred class
	DOCLEAF_COMPONENT


feature
    content: STRING

    size: INTEGER

    is_empty: BOOLEAN

    parent: detachable DOCLEAF_COMPONENT

feature {DOCLEAF_COMPONENT}

    set_parent(dc: DOCLEAF_COMPONENT)
        do
        	parent:= dc
        end

end
