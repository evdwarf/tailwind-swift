setup:
	rm -rf .builds
	swift package update
	swift package generate-xcodeproj
