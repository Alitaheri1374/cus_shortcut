import 'package:flutter/material.dart';
import 'env.dart';
export 'package:flutter/services.dart' show LogicalKeyboardKey;
class ModelShortcut{
  final LogicalKeySet? logicalKeySet;
  final ShortcutEventTypeEnum? shortcutEventTypeEnum;
  final String? shortCutsName;
  final String? title;
  final Color? color;
  final Widget? widget;
  ModelShortcut({this.logicalKeySet,this.shortcutEventTypeEnum,this.title,this.shortCutsName,this.color,this.widget});
}