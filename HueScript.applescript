-- Initialisation de nos variables globales (je sais pas comment faire autrement ...)
on GetBridge()
	return "..." -- The Bridge IP
end GetBridge

on GetApi()
	return "..." -- Your ApiKey
end GetApi

on GetOn()
	set ret to the quoted form of "{\"on\": true,\"hue\": 0, \"sat\": 0,\"bri\": 254}"
	return ret
end GetOn

on GetOff()
	set ret to the quoted form of "{\"on\": false}"
	return ret
end GetOff

on Change(x)
	set BridgeAddress to GetBridge()
	set apiKey to GetApi()
	set Etat to State(x, BridgeAddress, apiKey)
	
	if Etat = "true" then
		turnOff(x)
	else
		turnOn(x)
	end if
	
end Change


on State(x, BridgeAddress, apiKey)
	set LampState to do shell script "curl --request GET http://" & BridgeAddress & "/api/" & apiKey & "/lights/" & x & "/"
	set the_String to LampState
	
	try
		set oldDelims to AppleScript's text item delimiters
		set AppleScript's text item delimiters to {":", ","}
		-- do script steps here
		set these_items to the text items of the_String
		set AppleScript's text item delimiters to oldDelims
	on error
		set AppleScript's text item delimiters to oldDelims
	end try
	
	set Lamppower to (item 3 of these_items)
	return Lamppower
end State

on RandomColor(x)
	set BridgeAddress to GetBridge()
	set apiKey to GetApi()
	
	set hue to (random number from 0 to 65280) as text
	set sat to (random number from 0 to 254) as text
	
	do shell script "curl --request PUT --data " & "'{\"on\": true,\"hue\": " & hue & ", \"sat\": " & sat & ",\"bri\": 254}'" & " http://" & BridgeAddress & "/api/" & apiKey & "/lights/" & x & "/state/"
	
end RandomColor

on turnOff(x)
	set BridgeAddress to GetBridge()
	set apiKey to GetApi()
	set action to GetOff()
	
	do shell script "curl --request PUT --data " & action & " http://" & BridgeAddress & "/api/" & apiKey & "/lights/" & x & "/state/"
end turnOff

on turnOn(x)
	set BridgeAddress to GetBridge()
	set apiKey to GetApi()
	set action to GetOn()
	
	do shell script "curl --request PUT --data " & action & " http://" & BridgeAddress & "/api/" & apiKey & "/lights/" & x & "/state/"
end turnOn