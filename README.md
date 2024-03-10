# cus_shortcut [![GitHub stars](https://img.shields.io/github/stars/Alitaheri1374/cus_shortcut.svg)](https://github.com/Alitaheri1374/cus_shortcut)

Package for Flutter apps that use shortcut in web,windows and... .

## Usage
    
[//]: # (To use this package, follow the [installing guide]&#40;https://pub.dev/packages/cus_shortcut/install;.)
    - import 'package:cus_shortcut/cus_shortcut.dart';
    - create List of ModelShortCuts
    - use widget CusShortcutWidget
    - create event method for handle event
    - set child widget
### sample

    -Use widget and set event Method 
 

```dart

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:cus_shortcut/cus_shortcut.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home:Sample()
    );
  }
}


class Sample extends StatefulWidget {
  const Sample({super.key});

  @override
  State<Sample> createState() => _SampleState();
}

class _SampleState extends State<Sample> {

  //create custom list
  List<ModelShortCuts>listShortcut=[
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.f2),shortcutEventTypeEnum: ShortcutEventTypeEnum.f2),
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.alt,LogicalKeyboardKey.f6),shortcutEventTypeEnum: ShortcutEventTypeEnum.altF6),
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.alt,LogicalKeyboardKey.f5),shortcutEventTypeEnum: ShortcutEventTypeEnum.altF5),
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.arrowDown),shortcutEventTypeEnum: ShortcutEventTypeEnum.arrowDown),
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.arrowUp),shortcutEventTypeEnum: ShortcutEventTypeEnum.arrowUp),
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.arrowLeft),shortcutEventTypeEnum: ShortcutEventTypeEnum.arrowLeft),
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.arrowRight),shortcutEventTypeEnum: ShortcutEventTypeEnum.arrowRight),
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.enter),shortcutEventTypeEnum: ShortcutEventTypeEnum.enter),
    ModelShortCuts( logicalKeySet: LogicalKeySet(LogicalKeyboardKey.delete),shortcutEventTypeEnum: ShortcutEventTypeEnum.delete),

  ];

  String? shortcutEventTypeEnumName;
  @override
  Widget build(BuildContext context) {
    //use widget
    return CusShortcutWidget(
      listShortcut: listShortcut,
      event: (index, shortcutEventTypeEnum) => event(shortcutEventTypeEnum),
      child: Scaffold(
        backgroundColor:  getBackgroundColor(shortcutEventTypeEnumName),
        appBar: AppBar(
          title: const Text('shortcut widget'),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Wrap(
                  runAlignment: WrapAlignment.spaceEvenly,
                  children: [
                    for(var e in listShortcut)
                      InkWell(
                        onTap: () => event(e.shortcutEventTypeEnum),
                        child:Card(
                          child: SizedBox(
                              width: 100,height: 60,
                              child: Center(child: Text(e.shortcutEventTypeEnum?.name??''))),
                        ),
                      )
                  ],
                ),
                if(shortcutEventTypeEnumName!=null)
                  Container(
                    padding: const EdgeInsets.all(15),
                    color: Theme.of(context).primaryColor,
                    child: Center(child: Text(shortcutEventTypeEnumName!),),
                  )
              ],
            ),
          ),
        ),
      ),
    );
  }
  ///Method for handle event
  event(ShortcutEventTypeEnum? shortcutEventTypeEnum ){
    setState(() {
      shortcutEventTypeEnumName=shortcutEventTypeEnum?.name;
    });
  }

  ///scaffold background color
  Color getBackgroundColor(String? value ){
    return
      value==listShortcut[0].shortcutEventTypeEnum!.name.toString()?
      Colors.blue:
      value==listShortcut[1].shortcutEventTypeEnum!.name.toString()?
      Colors.yellow:
      value==listShortcut[2].shortcutEventTypeEnum!.name.toString()?
      Colors.orange:
      value==listShortcut[3].shortcutEventTypeEnum!.name.toString()?
      Colors.green:
      value==listShortcut[4].shortcutEventTypeEnum!.name.toString()?
      Colors.redAccent:
      value==listShortcut[5].shortcutEventTypeEnum!.name.toString()?
      Colors.pink:
      value==listShortcut[6].shortcutEventTypeEnum!.name.toString()?
      Colors.purple:
      value==listShortcut[7].shortcutEventTypeEnum!.name.toString()?
      Colors.lightGreen:
      value==listShortcut[8].shortcutEventTypeEnum!.name.toString()?
      Colors.deepPurple:
      Colors.transparent;

  }
}


```
   