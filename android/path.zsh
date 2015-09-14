# Android SDK
SDK="$(dirname ~/Library/Android/sdk/tools)"

# Android SDK tools installed by Meteor
SDK_TOOLS="${SDK}/tools";

# Android SDK platform tools installed by Meteor
SDK_PLATFORM_TOOLS="${SDK}/platform-tools";

# Add the Android SDK to the path
export PATH=$PATH:$SDK_TOOLS:$SDK_PLATFORM_TOOLS
