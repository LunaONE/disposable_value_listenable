import 'package:listen/listen.dart';

abstract interface class DisposableValueListenable<T>
    implements ValueListenable<T> {
  void dispose();
}
