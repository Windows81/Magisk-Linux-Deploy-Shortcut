I only tested this on Android 12 and with Magisk.

In the Magisk settings page, make sure to set _Mount Namespace Mode_ to _Global Namespace_ or something. I don't know!

This is your end result, as you would do on ADB:

```
adb shell
su
linuxdeploy shell -u root
```
