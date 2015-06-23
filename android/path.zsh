# Android SDK
SDK="$(dirname ~/.meteor/android_bundle/android-sdk/tools)"

# Android SDK tools installed by Meteor
SDK_TOOLS="${SDK}/tools";

# Android SDK platform tools installed by Meteor
SDK_PLATFORM_TOOLS="${SDK}/platform-tools";

# Add the Android SDK to the path
export PATH=$PATH:$SDK_TOOLS:$SDK_PLATFORM_TOOLS

export PATH=${PATH}:/Development/android-sdk-macosx/platform-tools:/Development/android-sdk-macosx/tools