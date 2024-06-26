# flutter_flavor

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:
install

- firebase_core
- build runner
- flutterfire cli
    - setup firebase project 
    - and do it to main
    - add flavor
- envied
    - $ flutter pub add envied
    - $ flutter pub add --dev envied_generator
    - $ flutter pub add --dev build_runner
    - $ dart pub add envied
    - $ dart pub add --dev envied_generator
    - $ dart pub add --dev build_runner
    - create file .dev.env,.sit.env,.uat.env,.prod.env  path "folderproject/"
    - create folder env path "../core/utils/"
    - create file same file and same pattern env.dart
    - run $ dart run build_runner build
    
- flutter_flavorizr
    - create flavorizr.yaml on path "folderproject/"
    - and do pattern like this project
    - run $ flutter pub run flutter_flavorizr -p <processor_1>,<processor_2>
    - run with config gen or $ flutter run --flavor <flavorName> -t lib/main_<flavorName>.dart
    - set firebase_option_<flavorName>.dart path "lib/"
    - set at main
    - set firebase manual to android path "android/app/src/dev || prod || sit ||uat"
    - set all data from env to flavor

- if flutter firebase error ruby just look at file assets.tmp.zip extract this file and create file .tmp/ path in state lib and copy script file from extract file to this path and now run firebase again
- flutter build appbundle --release --flavor <flavorName> -t lib/main_<flavorName>.dart --ofus

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
assets:download
assets:extract
android:androidManifest
android:buildGradle
android:dummyAssets
android:icons
flutter:flavors
flutter:app
flutter:pages
flutter:main
flutter:targets
ios:podfile
ios:xcconfig
ios:buildTargets
ios:schema
ios:dummyAssets
ios:icons
ios:plist
ios:launchScreen
macos:podfile
macos:xcconfig
macos:configs
macos:buildTargets
macos:schema
macos:dummyAssets
macos:icons
macos:plist
google:firebase
huawei:agconnect
assets:clean
ide:config
