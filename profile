export ANDROID_SDK=~/Library/Android/sdk
export ANDROID_HOME="$ANDROID_SDK"
export ANDROID_TOOLS=$ANDROID_SDK/tools
export ANDROID_BUILDTOOLS=$ANDROID_SDK/build-tools/23.0.3
export ANDROID_PLATFORM_TOOLS=$ANDROID_SDK/platform-tools

HOMEBREW_PATH=/usr/local/bin:/usr/local/sbin
OSX_PATH=/usr/bin:/bin:/usr/sbin:/sbin

export PATH=$HOMEBREW_PATH:$OSX_PATH:$ANDROID_TOOLS:$ANDROID_BUILDTOOLS:$ANDROID_PLATFORM_TOOLS

alias editsource="atom ~/.profile"
alias setsource=". ~/.profile"
