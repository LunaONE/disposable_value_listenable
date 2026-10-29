import 'package:listen/listen.dart';
import 'package:meta/meta.dart';

abstract class DisposableValueListenable<T> implements ValueListenable<T> {
  @mustCallSuper
  void dispose();
}
