#!/bin/sh
cd messio
flutter packages get
flutter analyze --no-pub --no-current-package lib/ test/
flutter test --no-pub test/