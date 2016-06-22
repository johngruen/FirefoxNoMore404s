BUILD_VERSION="1.4.2"

.PHONY: build
build:
	-rm ./build/*.xpi
	cd src &&	zip -r Wayback_Machine_Firefox_V$(BUILD_VERSION).xpi ./*
	mv src/Wayback_Machine_Firefox_V$(BUILD_VERSION).xpi ./build/Wayback_Machine_Firefox_V$(BUILD_VERSION).xpi
