%dw 2.0
	output application/java
	---
	payload map {
	    FirstName: $.first_name,
	    LastName: $.last_name,
	    Email: $.email,
	    Company: $.company
	}