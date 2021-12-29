// ignore: avoid_classes_with_only_static_members
import 'package:color_scheme/app_themes.dart';

class _AppTheme extends AppTheme {
  static final _AppTheme instance = _AppTheme();
}

extension ObjectUtils on Object {
  AppTheme get theme => _AppTheme.instance;
}
