%dw 2.0
	output application/csv
	---
	payload map {
	    FirstName: $.first_name,
	    LastName: $.last_name,
	    Email: $.email,
	    Company: $.company
	}