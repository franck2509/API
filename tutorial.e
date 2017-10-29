-- explain in comments how it should work

note
	description: "Summary description for {TUTORIAL}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	TUTORIAL

inherit
	HTMLGEN

create
	showhelp

feature {NONE}

	help: STRING

feature

	showhelp
		do
			print(help)
		end

end
