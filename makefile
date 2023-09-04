.PHONY : run
.PHONY : clean
.PHONY : apk
.PHONY : ipa
.PHONY : web
.PHONY : windows

run:
	flutter run --release

clean:
	flutter clean

apk: clean
	flutter build apk --obfuscate --split-debug-info=symbols
	cp -r build/app/outputs/apk ~/Desktop/apk

ipa: clean
	flutter build ipa --obfuscate --split-debug-info=symbols --export-method development
	cp -r build/ios/ipa ~/Desktop/ipa

web: clean
	flutter build web --release
	cp -r build/web ~/Desktop/web

windows: clean
	flutter pub run msix:build
	cp windows/dll/* build/windows/runner/Release
	flutter pub run msix:pack
	cp -r build/windows/runner/Release ~/Desktop/Release
