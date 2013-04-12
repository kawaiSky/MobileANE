#!/bin/bash
cd /Volumes/OSX_DATA/SVN/MobileANE/ane
adt -package -storetype PKCS12 -keystore appplatform.p12 -storepass 123456 -target ane MobileUtil.ane extension.xml -swc *.swc -platform Android-ARM -C Android-ARM . -platform default -C Default . -platform iPhone-ARM -C iPhone-ARM .  -platformoptions iPhone-ARM/platformoptions.xml