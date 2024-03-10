
///enum for type of event
enum ShortcutEventTypeEnum{
  arrowDown,arrowUp,arrowLeft,arrowRight,enter,
  arrowDownTbl2,arrowUpTbl2,enterTbl2,
  arrowDownTbl3,arrowUpTbl3,enterTbl3,

  add,edit,delete,search,print,pdf,
  ///
  tab,escape,shift,control,alt,home,end,pageUp,pageDown, shiftDelete, controlEnd, controlHome,
  ///
  numpad0,numpad1,numpad2,numpad3,numpad4, numpad5, numpad6, numpad7,numpad8,numpad9,
  ///
  controlNumpad0,controlNumpad1,controlNumpad2,controlNumpad3,controlNumpad4, controlNumpad5, controlNumpad6, controlNumpad7,controlNumpad8,controlNumpad9,
  altNumpad0,altNumpad1,altNumpad2,altNumpad3,altNumpad4, altNumpad5, altNumpad6, altNumpad7,altNumpad8,altNumpad9,
  shiftNumpad0,shiftNumpad1,shiftNumpad2,shiftNumpad3,shiftNumpad4, shiftNumpad5, shiftNumpad6, shiftNumpad7,shiftNumpad8,shiftNumpad9,
  ///
  controlAltNumpad0,controlAltNumpad1,controlAltNumpad2,controlAltNumpad3,controlAltNumpad4, controlAltNumpad5, controlAltNumpad6, controlAltNumpad7,controlAltNumpad8,controlAltNumpad9,
  controlShiftNumpad0,controlShiftNumpad1,controlShiftNumpad2,controlShiftNumpad3,controlShiftNumpad4, controlShiftNumpad5, controlShiftNumpad6, controlShiftNumpad7,controlShiftNumpad8,controlShiftNumpad9,
  altShiftNumpad0,altShiftNumpad1,altShiftNumpad2,altShiftNumpad3,altShiftNumpad4, altShiftNumpad5, altShiftNumpad6, altShiftNumpad7,altShiftNumpad8,altShiftNumpad9,

  ///
  digit0,digit1,digit2,digit3,digit4, digit5, digit6, digit7,digit8,digit9,
  ///
  controlDigit0,controlDigit1,controlDigit2,controlDigit3,controlDigit4, controlDigit5, controlDigit6, controlDigit7,controlDigit8,controlDigit9,
  shiftDigit0,shiftDigit1,shiftDigit2,shiftDigit3,shiftDigit4, shiftDigit5, shiftDigit6, shiftDigit7,shiftDigit8,shiftDigit9,
  altDigit0,altDigit1,altDigit2,altDigit3,altDigit4, altDigit5, altDigit6, altDigit7,altDigit8,altDigit9,
  ///
  ///
  controlShiftDigit0,controlShiftDigit1,controlShiftDigit2,controlShiftDigit3,controlShiftDigit4, controlShiftDigit5, controlShiftDigit6, controlShiftDigit7,controlShiftDigit8,controlShiftDigit9,
  controlAltDigit0,controlAltDigit1,controlAltDigit2,controlAltDigit3,controlAltDigit4, controlAltDigit5, controlAltDigit6, controlAltDigit7,controlAltDigit8,controlAltDigit9,
  altShiftDigit0,altShiftDigit1,altShiftDigit2,altShiftDigit3,altShiftDigit4, altShiftDigit5, altShiftDigit6, altShiftDigit7,altShiftDigit8,altShiftDigit9,
  ///
  f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,
  ///
  controlF0,controlF1,controlF2,controlF3,controlF4, controlF5, controlF6, controlF7,controlF8,controlF9,controlF10,controlF11,controlF12,
  shiftF1,shiftF2,shiftF3,shiftF4,shiftF5,shiftF6,shiftF7,shiftF8,shiftF9,shiftF10,shiftF11,shiftF12,
  altF1,altF2,altF3,altF4,altF5,altF6,altF7,altF8,altF9,altF10,altF11,altF12,
  ///
  controlShiftF1,controlShiftF2,controlShiftF3,controlShiftF4,controlShiftF5,controlShiftF6,controlShiftF7,controlShiftF8,controlShiftF9,controlShiftF10,controlShiftF11,controlShiftF12,
  controlAltF1,controlAltF2,controlAltF3,controlAltF4,controlAltF5,controlAltF6,controlAltF7,controlAltF8,controlAltF9,controlAltF10,controlAltF11,controlAltF12,
  altShiftF1,altShiftF2,altShiftF3,altShiftF4,altShiftF5,altShiftF6,altShiftF7,altShiftF8,altShiftF9,altShiftF10,altShiftF11,altShiftF12,
  ///
  a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,w,x,y,z,
  ///
  controlA,controlB,controlC,controlD,controlE,controlF,controlG,controlH,
  controlI, controlJ,controlK,controlL,controlM,controlN,controlO,controlP,
  controlQ,controlR,controlS,controlT,controlU,controlW,controlX,controlY,controlZ,
  ///
  shiftA,shiftB,shiftC,shiftD,shiftE,shiftF,shiftG,shiftH,
  shiftI, shiftJ,shiftK,shiftL,shiftM,shiftN,shiftO,shiftP,
  shiftQ,shiftR,shiftS,shiftT,shiftU,shiftW,shiftX,shiftY,shiftZ,
  ///
  altA,altB,altC,altD,altE,altF,altG,altH,
  altI, altJ,altK,altL,altM,altN,altO,altP,
  altQ,altR,altS,altT,altU,altW,altX,altY,altZ,
  ///
  controlShiftA,controlShiftB,controlShiftC,controlShiftD,controlShiftE,controlShiftF,controlShiftG,controlShiftH,
  controlShiftI, controlShiftJ,controlShiftK,controlShiftL,controlShiftM,controlShiftN,controlShiftO,controlShiftP,
  controlShiftQ,controlShiftR,controlShiftS,controlShiftT,controlShiftU,controlShiftW,controlShiftX,controlShiftY,controlShiftZ,
  ///
  controlAltA,controlAltB,controlAltC,controlAltD,controlAltE,controlAltF,controlAltG,controlAltH,
  controlAltI, controlAltJ,controlAltK,controlAltL,controlAltM,controlAltN,controlAltO,controlAltP,
  controlAltQ,controlAltR,controlAltS,controlAltT,controlAltU,controlAltW,controlAltX,controlAltY,controlAltZ,
  ///
  altShiftA,altShiftB,altShiftC,altShiftD,altShiftE,altShiftF,altShiftG,altShiftH,
  altShiftI, altShiftJ,altShiftK,altShiftL,altShiftM,altShiftN,altShiftO,altShiftP,
  altShiftQ,altShiftR,altShiftS,altShiftT,altShiftU,altShiftW,altShiftX,altShiftY,altShiftZ,


}