for /R . %%a in (*.apk) do move %%a ..\compiled_apk
cordova clean
