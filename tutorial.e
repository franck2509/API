note
	description: "Summary description for {TUTORIAL}."
	author: "Cred IT"

class
	TUTORIAL

inherit
	HTMLGEN

create -- will display all the available functions to the user
	showhelp

feature {NONE}

	help: STRING

feature

	showhelp
		do
			print(help)
		end

end
