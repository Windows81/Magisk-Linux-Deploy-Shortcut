Assuming that the ENV path you set in Linux Deploy's settings is valid, this Magisk module creates a shortcut in your `/system/bin` to run the Linux Deploy utility.

I only tested this on Android 12 and with Magisk.

In the Magisk settings page, make sure to set _Mount Namespace Mode_ to _Global Namespace_ or something. I don't know!

This is your end result, as you would do on ADB:

```
adb shell
su
linuxdeploy shell -u root
```
