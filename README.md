# HueAppleScript
Control your Philips Hue with Applescript

## pp.scpt

Something like a class to control the hues with somes Methods :


### Gets

#### GetBridge()

Return the bridge IP
```
on GetBridge()
	return "192.168.1.2"
end GetBridge
```

#### GetApi()

Just return your API key

```
on GetApi()
	return "zjlfqzzrngjkzenfh178Y6R9JHIG81098HKHJFYT89"
end GetApi
```

#### GetOn()

Set what you want to do when you set on the lights (choose a color , a brightness,...)

```
"{\"on\": true,\"hue\": 0, \"sat\": 0,\"bri\": 254}"
```

#### GetOff()

Same Thing

```
"{\"on\": false,\"hue\": 0, \"sat\": 0}"
```

### Methods

#### State

Take the Light number, the Bridge Adress and the Api Key

return the state : true if the hue is on and false if not.


```
	set On to State(x, BridgeAddress, apiKey)
	if On = "true" then
    ...
```

#### Change

Take the Light number
Turn on non-actives lights and turn off actives lights.

```
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
```

#### RandomColor

Take the Light number
Active the selected light with a completely random color.

```
on RandomColor(x)
	set BridgeAddress to GetBridge()
	set apiKey to GetApi()
	
	set hue to (random number from 0 to 65280) as text
	set sat to (random number from 0 to 254) as text
	
	do shell script "curl --request PUT --data " & "'{\"on\": true,\"hue\": " & hue & ", \"sat\": " & sat & ",\"bri\": 254}'" & " http://" & BridgeAddress & "/api/" & apiKey & "/lights/" & x & "/state/"
end RandomColor
```


#### turnOff
Take the Light number
Turn Off the selected light

```
on turnOff(x)
	set BridgeAddress to GetBridge()
	set apiKey to GetApi()
	set action to GetOff()
	
	do shell script "curl --request PUT --data " & action & " http://" & BridgeAddress & "/api/" & apiKey & "/lights/" & x & "/state/"
end turnOff
```

#### turnOn
Take the Light number
Turn On the selected light
```
on turnOn(x)
	set BridgeAddress to GetBridge()
	set apiKey to GetApi()
	set action to GetOff()
	
	do shell script "curl --request PUT --data " & action & " http://" & BridgeAddress & "/api/" & apiKey & "/lights/" & x & "/state/"
end turnOn
```


## Deployment

I use "Spark" to link these scripts to keybord shortcuts.


## Authors

* **Lucas Ehlinger** - *Initial work*
(https://github.com/LucasEhlinger)

## License

This project is licensed under the MIT License

