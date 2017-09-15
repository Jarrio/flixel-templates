{
	"version": "0.2.0",
	"configurations": [
		{
			"name": "Flash",
			"type": "fdb",
			"request": "launch",
			"program": "${workspaceRoot}/export/flash/bin/${APPLICATION_FILE}.swf"
		},
		{
			"name": "Flash (+rebuild)",
			"type": "fdb",
			"request": "launch",
			"program": "${workspaceRoot}/export/flash/bin/${APPLICATION_FILE}.swf",
			"preLaunchTask": "flash debug (build only)"
		},
		{
			"name": "Launch Chrome debugger",
			"type": "chrome",
			"request": "launch",
			"url": "http://127.0.0.1:3000",
			"sourceMaps": true,
			"webRoot": "${workspaceRoot}"
		},		
		{
			"name": "Windows",
			"type": "hxcpp",
			"request": "launch",
			"program": "${workspaceRoot}/export/windows/cpp/bin/${APPLICATION_FILE}.exe"
		},
		{
			"name": "Linux",
			"type": "hxcpp",
			"request": "launch",
			"program": "${workspaceRoot}/export/linux/cpp/bin/${APPLICATION_FILE}.exe"
		},
		{
			"name": "Mac",
			"type": "hxcpp",
			"request": "launch",
			"program": "${workspaceRoot}/export/mac64/cpp/bin/${APPLICATION_FILE}.app/Contents/MacOS/${APPLICATION_FILE}"
		}
	]
}
