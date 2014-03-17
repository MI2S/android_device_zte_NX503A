echo "Obtaining build directory..."
rootdirectory="$PWD"
cd $rootdirectory
cd frameworks/base
echo "Applying frameworks/base patches..."
git am $rootdirectory/device/zte/NX503A/patch/base/*.patch
cd $rootdirectory
cd system/core
echo "Applying system/core patches..."
git am $rootdirectory/device/zte/NX503A/patch/core/*.patch
cd $rootdirectory
cd bootable/recovery
echo "Applying bootable/recovery patches..."
git am $rootdirectory/device/zte/NX503A/patch/recovery/*.patch
cd $rootdirectory
cd packages/apps/Settings
echo "Applying packages/apps/Settings patches..."
git am $rootdirectory/device/zte/NX503A/patch/Settings/*.patch
cd $rootdirectory
cd external/libphonenumber
echo "Applying external/libphonenumber patches..."
git am $rootdirectory/device/zte/NX503A/patch/libphonenumber/*.patch
cd $rootdirectory
cd external/libphonenumbergoogle
echo "Applying external/libphonenumbergoogle patches..."
git am $rootdirectory/device/zte/NX503A/patch/libphonenumbergoogle/*.patch
cd $rootdirectory
cd hardware/qcom/audio-caf
echo "Applying hardware/qcom/audio-caf patches..."
git am $rootdirectory/device/zte/NX503A/patch/audio-caf/*.patch
cd $rootdirectory
