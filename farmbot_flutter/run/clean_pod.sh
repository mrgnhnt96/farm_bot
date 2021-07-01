#!/usr/bin/env bash
flutter clean && cd ios && pod deintegrate && flutter packages get && pod install && cd ..