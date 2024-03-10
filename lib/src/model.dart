import 'package:flutter/material.dart';
import 'env.dart';

class ModelShortCuts{
  final LogicalKeySet? logicalKeySet;
  final ShortcutEventTypeEnum? shortcutEventTypeEnum;
  final String? shortCutsName;
  final String? title;
  final Color? color;
  final Widget? widget;
  ModelShortCuts({this.logicalKeySet,this.shortcutEventTypeEnum,this.title,this.shortCutsName,this.color,this.widget});
}