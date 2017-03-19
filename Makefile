.PHONY: default

scan: default
	objective-metadata-tool --verbose scan --sdk-root /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk

compile:
	objective-metadata-tool --verbose compile