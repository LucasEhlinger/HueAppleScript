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

Turn on non-actives lights and turn off actives lights.


## Deployment

I use "Spark" to link these scripts to keybord shortcuts.


## Authors

* **Lucas Ehlinger** - *Initial work*
(https://github.com/LucasEhlinger)

## License

This project is licensed under the MIT License

