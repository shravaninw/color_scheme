// ignore: avoid_classes_with_only_static_members
import 'package:color_scheme/themes.dart';

class _Theme extends Theme {
  static final _Theme instance = _Theme();
}

extension ObjectUtils on Object {
  Theme get theme => _Theme.instance;
}
