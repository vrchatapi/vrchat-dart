if [ -d "vrchat_dart_generated" ]; then
    echo "Removing old files"
    cd vrchat_dart_generated
    # Remove old files
    rm -rf doc lib test
    cd ..
fi

cd vrchat_dart
dart run tool/patch_input.dart
cd ..

openapi-generator generate -g dart-dio -c generator-config.yaml

cd vrchat_dart
dart run tool/patch_output.dart
cd ..

cd vrchat_dart_generated
# We probably won't ever use these, and telling the generator to not generate them is broken
echo "Removing tests"
rm -rf test

dart pub get
dart run build_runner build --delete-conflicting-outputs
dart fix --apply
dart format .