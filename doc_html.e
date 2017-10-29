note
	description: "Summary description for {DOC_HTML}."
	author: "Cred IT"

deferred class
	DOC_HTML

inherit
    DS_DOC

feature

    make (a_name:STRING)
        require
        	not a_name.is_empty

        deferred
        end

end
