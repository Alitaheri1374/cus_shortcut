import 'package:flutter/material.dart';
import 'env.dart';



///کلاس واسط برای shortcut
class ShortcutsIntent extends Intent {
  final int index;
  final ShortcutEventTypeEnum? shortcutEventTypeEnum;
  const ShortcutsIntent({required this.index,required this.shortcutEventTypeEnum});
}