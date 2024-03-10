import 'package:flutter/material.dart';
import 'env.dart';
import 'intent.dart';
import 'model.dart';

///
///***
///تاریخ ایجاد این فایل 1402/12/10
///این ویجت در همه جای برنامه برای کنترل کردن shortcut ها استفاده شده است
///***
///
class CusShortcutWidget extends StatelessWidget {
  final List<ModelShortCuts> listShortcut;
  final Function(int index,ShortcutEventTypeEnum? shortcutEventTypeEnum) event;
  final Widget child;
  final bool? waiting;
  final FocusNode? focusNode;
  const CusShortcutWidget({super.key,
    required this.listShortcut,
    required this.event,
    required this.child,
    this.waiting=false,
    this.focusNode,
  });


  @override
  Widget build(BuildContext context) {
    return  FocusableActionDetector(
      // autofocus: true,
      shortcuts: <LogicalKeySet, Intent>{
        for (int i = 0; i < listShortcut.length; i++)
          listShortcut[i].logicalKeySet!:
          ShortcutsIntent(index: i,shortcutEventTypeEnum: listShortcut[i].shortcutEventTypeEnum),
      },
      child: Actions(
        actions: <Type, Action<Intent>>{
          ShortcutsIntent:
          CallbackAction<ShortcutsIntent>(
              onInvoke:
                  (ShortcutsIntent intent) {
                if (!(waiting??false)) {
                  return event(intent.index,intent.shortcutEventTypeEnum);
                }
                else {
                  return;
                }
              })
        },
        child: Focus(
          autofocus: true,
          focusNode: focusNode,
          child: child,
        ),
      ),
    );
  }
}
