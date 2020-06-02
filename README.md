# proprietary_vendor_apps

This repository of proprietary apps to include when building LOS.
 * [XdaLabs](https://forum.xda-developers.com/android/apps-games/labs-t3241866) the beast xda client. 
 * [BlackPlayer](https://play.google.com/store/apps/details?id=com.musicplayer.blackplayerfree&hl=en) The beast music player (In my opinion) for android.
 * [MiXplorer](https://forum.xda-developers.com/showthread.php?p=23109280#post23109280) the best free file explorer.

   
   
   
## Incorporate this project into build
in .repo/local_manifests/roomservice.xml, add
 ```
  <remote fetch="https://github.com/" name="github" />
  <project name="ANDROID2468/proprietary_vendor_apps" path="vendor/app" remote="github" revision="master" />
 ```

add `$(call inherit-product-if-exists, vendor/apps/apps.mk)` to  ex: device/deviceVendor/deviceName/aosp_deviceName.mk
