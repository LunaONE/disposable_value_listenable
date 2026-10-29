## 2.0.0

* **Breaking:** Depend on [`listen`](https://pub.dev/packages/listen) instead of Flutter
  * The package is now pure Dart and can be used outside of Flutter
  * Flutter re-exports the `listen` types starting with Flutter 3.50, so Flutter apps need Flutter 3.50 or later (stay on 1.x for older versions)
* **Breaking:** Declare `DisposableValueListenable` as an `interface`, so it can only be implemented (not extended or mixed in)
  * Drop `@mustCallSuper` from `dispose`, which had no effect on implementations; annotate your own `dispose` to require subclasses to call it
* Require Dart 3.10

## 1.0.0

* Initial release
