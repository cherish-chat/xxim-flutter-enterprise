.PHONY : run
.PHONY : clean
.PHONY : apk
.PHONY : ipa
.PHONY : web

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
