## TWRP device tree for ZTE Quartz Smartwatch

Add to `.repo/local_manifests/platy.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_zte_platy" path="device/zte/platy" remote="github" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_platy-eng
mka recoveryimage
```