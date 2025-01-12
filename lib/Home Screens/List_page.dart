import 'package:get/get.dart';

import '../Constant/app_string.dart';

class languages {
  String? name1;
  String? number1;
  List<languages>? data;
  String? sanskrit;
  String? Gujrati;
  String? Hindi;
  String? name;
  int? id;
  languages({
    this.name1,
    this.number1,
    this.sanskrit,
    this.data,
    this.Gujrati,
    this.Hindi,
    this.name,
    this.id,
  });

  // Custom serialization
  Map<String, dynamic> toJson() {
    return {
      'sanskrit': sanskrit,
      'name': name,
      'Hindi': Hindi,
      'id': id,
      'name1': name1,
      'number1': number1,
      'Gujrati': Gujrati,
    };
  }

  // Custom deserialization
  factory languages.fromJson(Map<String, dynamic> json) {
    return languages(
      sanskrit: json['sanskrit'],
      name: json['name'],
      Hindi: json['Hindi'],
      id: json['id'],
      name1: json['name1'],
      number1: json['number1'],
      Gujrati: json['Gujrati'],
    );
  }
}

List<List<languages>> items = [

  [
    languages(
      name1: AppString.ad1,
      number1: AppString.first,
      data: [
        languages(
            sanskrit: AppString.ad1Sh1San,
            Hindi: AppString.ad1Sh1Hin,
            Gujrati: AppString.ad1Sh1Guj,
            id: 1), //1
        languages(
            sanskrit: AppString.ad1Sh2San,
            Hindi: AppString.ad1Sh2Hin,
            Gujrati: AppString.ad1Sh2Guj,
            id: 2), //2
        languages(
            sanskrit: AppString.ad1Sh3San,
            Hindi: AppString.ad1Sh3Hin,
            Gujrati: AppString.ad1Sh3Guj,
            id: 3), //3
        languages(
            sanskrit: AppString.ad1Sh4San,
            Hindi: AppString.ad1Sh4Hin,
            Gujrati: AppString.ad1Sh4Guj,
            id: 4), //4
        languages(
            sanskrit: AppString.ad1Sh5San,
            Hindi: AppString.ad1Sh5Hin,
            Gujrati: AppString.ad1Sh5Guj,
            id: 5), //5
        languages(
            sanskrit: AppString.ad1Sh6San,
            Hindi: AppString.ad1Sh6Hin,
            Gujrati: AppString.ad1Sh6Guj,
            id: 6), //6
        languages(
            sanskrit: AppString.ad1Sh7San,
            Hindi: AppString.ad1Sh7Hin,
            Gujrati: AppString.ad1Sh7Guj,
            id: 7), //7
        languages(
            sanskrit: AppString.ad1Sh8San,
            Hindi: AppString.ad1Sh8Hin,
            Gujrati: AppString.ad1Sh8Guj,
            id: 8), //8
        languages(
            sanskrit: AppString.ad1Sh9San,
            Hindi: AppString.ad1Sh9Hin,
            Gujrati: AppString.ad1Sh9Guj,
            id: 9), //9
        languages(
            name: "श्लोक 10",
            sanskrit: AppString.ad1Sh10San,
            Hindi: AppString.ad1Sh10Hin,
            Gujrati: AppString.ad1Sh10Guj,
            id: 10), //10
        languages(
            sanskrit: AppString.ad1Sh11San,
            Hindi: AppString.ad1Sh11Hin,
            Gujrati: AppString.ad1Sh11Guj,
            id: 11), //11
        languages(
            sanskrit: AppString.ad1Sh12San,
            Hindi: AppString.ad1Sh12Hin,
            Gujrati: AppString.ad1Sh12Guj,
            id: 12), //12
        languages(
            sanskrit: AppString.ad1Sh13San,
            Hindi: AppString.ad1Sh13Hin,
            Gujrati: AppString.ad1Sh13Guj,
            id: 13), //13
        languages(
            sanskrit: AppString.ad1Sh14San,
            Hindi: AppString.ad1Sh14Hin,
            Gujrati: AppString.ad1Sh14Guj,
            id: 14), //14
        languages(
            sanskrit: AppString.ad1Sh15San,
            Hindi: AppString.ad1Sh15Hin,
            Gujrati: AppString.ad1Sh15Guj,
            id: 15), //15
        languages(
            sanskrit: AppString.ad1Sh16San,
            Hindi: AppString.ad1Sh16Hin,
            Gujrati: AppString.ad1Sh16Guj,
            id: 16), //16
        languages(
            sanskrit: AppString.ad1Sh17San,
            Hindi: AppString.ad1Sh17Hin,
            Gujrati: AppString.ad1Sh17Guj,
            id: 17), //17
        languages(
            sanskrit: AppString.ad1Sh18San,
            Hindi: AppString.ad1Sh18Hin,
            Gujrati: AppString.ad1Sh18Guj,
            id: 18), //18
        languages(
            sanskrit: AppString.ad1Sh19San,
            Hindi: AppString.ad1Sh19Hin,
            Gujrati: AppString.ad1Sh19Guj,
            id: 19), //19

        languages(
            sanskrit: AppString.ad1Sh20San,
            Hindi: AppString.ad1Sh20Hin,
            Gujrati: AppString.ad1Sh20Guj,
            id: 20), //20

        languages(
            sanskrit: AppString.ad1Sh21San,
            Hindi: AppString.ad1Sh21Hin,
            Gujrati: AppString.ad1Sh21Guj,
            id: 21), //21

        languages(
            sanskrit: AppString.ad1Sh22San,
            Hindi: AppString.ad1Sh22Hin,
            Gujrati: AppString.ad1Sh22Guj,
            id: 22), //22
        languages(
            sanskrit: AppString.ad1Sh23San,
            Hindi: AppString.ad1Sh23Hin,
            Gujrati: AppString.ad1Sh23Guj,
            id: 23), //23
        languages(
            sanskrit: AppString.ad1Sh24San,
            Hindi: AppString.ad1Sh24Hin,
            Gujrati: AppString.ad1Sh24Guj,
            id: 24), //24
        languages(
            sanskrit: AppString.ad1Sh25San,
            Hindi: AppString.ad1Sh25Hin,
            Gujrati: AppString.ad1Sh25Guj,
            id: 25), //25
        languages(
            sanskrit: AppString.ad1Sh26San,
            Hindi: AppString.ad1Sh26Hin,
            Gujrati: AppString.ad1Sh26Guj,
            id: 26), //26
        languages(
            sanskrit: AppString.ad1Sh27San,
            Hindi: AppString.ad1Sh27Hin,
            Gujrati: AppString.ad1Sh27Guj,
            id: 27), //27
        languages(
            sanskrit: AppString.ad1Sh28San,
            Hindi: AppString.ad1Sh28Hin,
            Gujrati: AppString.ad1Sh28Guj,
            id: 28), //28
        languages(
            sanskrit: AppString.ad1Sh29San,
            Hindi: AppString.ad1Sh29Hin,
            Gujrati: AppString.ad1Sh29Guj,
            id: 29), //29
        languages(
            sanskrit: AppString.ad1Sh30San,
            Hindi: AppString.ad1Sh30Hin,
            Gujrati: AppString.ad1Sh30Guj,
            id: 30), //30

        languages(
            sanskrit: AppString.ad1Sh31San,
            Hindi: AppString.ad1Sh31Hin,
            Gujrati: AppString.ad1Sh31Guj,
            id: 31), //31
        languages(
            sanskrit: AppString.ad1Sh32San,
            Hindi: AppString.ad1Sh32Hin,
            Gujrati: AppString.ad1Sh32Guj,
            id: 32), //32

        languages(
            sanskrit: AppString.ad1Sh33San,
            Hindi: AppString.ad1Sh33Hin,
            Gujrati: AppString.ad1Sh33Guj,
            id: 33),
        languages(
            sanskrit: AppString.ad1Sh34San,
            Hindi: AppString.ad1Sh34Hin,
            Gujrati: AppString.ad1Sh34Guj,
            id: 34), //34
        languages(
            sanskrit: AppString.ad1Sh35San,
            Hindi: AppString.ad1Sh35Hin,
            Gujrati: AppString.ad1Sh35Guj,
            id: 35), //35
        languages(
            sanskrit: AppString.ad1Sh36San,
            Hindi: AppString.ad1Sh36Hin,
            Gujrati: AppString.ad1Sh36Guj,
            id: 36), //36

        languages(
            sanskrit: AppString.ad1Sh37San,
            Hindi: AppString.ad1Sh37Hin,
            Gujrati: AppString.ad1Sh37Guj,
            id: 37), //37

        languages(
            sanskrit: AppString.ad1Sh38San,
            Hindi: AppString.ad1Sh38Hin,
            Gujrati: AppString.ad1Sh38Guj,
            id: 38), //38

        languages(
            sanskrit: AppString.ad1Sh39San,
            Hindi: AppString.ad1Sh39Hin,
            Gujrati: AppString.ad1Sh39Guj,
            id: 39), //39

        languages(
            sanskrit: AppString.ad1Sh40San,
            Hindi: AppString.ad1Sh40Hin,
            Gujrati: AppString.ad1Sh40Guj,
            id: 40), //40
        languages(
            sanskrit: AppString.ad1Sh41San,
            Hindi: AppString.ad1Sh41Hin,
            Gujrati: AppString.ad1Sh41Guj,
            id: 41), //41
        languages(
            sanskrit: AppString.ad1Sh42San,
            Hindi: AppString.ad1Sh42Hin,
            Gujrati: AppString.ad1Sh42Guj,
            id: 42), //42
        languages(
            sanskrit: AppString.ad1Sh43San,
            Hindi: AppString.ad1Sh43Hin,
            Gujrati: AppString.ad1Sh43Guj,
            id: 43), //43
        languages(
            sanskrit: AppString.ad1Sh44San,
            Hindi: AppString.ad1Sh44Hin,
            Gujrati: AppString.ad1Sh44Guj,
            id: 44), //44
        languages(
            sanskrit: AppString.ad1Sh45San,
            Hindi: AppString.ad1Sh45Hin,
            Gujrati: AppString.ad1Sh45Guj,
            id: 45), //45
        languages(
            sanskrit: AppString.ad1Sh46San,
            Hindi: AppString.ad1Sh46Hin,
            Gujrati: AppString.ad1Sh46Guj,
            id: 46), //46
        languages(
            sanskrit: AppString.ad1Sh47San,
            Hindi: AppString.ad1Sh47Hin,
            Gujrati: AppString.ad1Sh47Guj,
            id: 47), //47
      ],
    )
    //1
  ], //1   compelte
  [
    languages(
      name1: AppString.ad2,
      number1: AppString.two,
      data: [
        languages(
            sanskrit: AppString.ad2Sh1San,
            Hindi: AppString.ad2Sh1Hin,
            Gujrati: AppString.ad2Sh1Guj,
            id: 48), //1
        languages(
            sanskrit: AppString.ad2Sh2San,
            Hindi: AppString.ad2Sh2Hin,
            Gujrati: AppString.ad2Sh2Guj,
            id: 49), //2
        languages(
            sanskrit: AppString.ad2Sh3San,
            Hindi: AppString.ad2Sh3Hin,
            Gujrati: AppString.ad2Sh3Guj,
            id: 50), //3
        languages(
            sanskrit: AppString.ad2Sh4San,
            Hindi: AppString.ad2Sh4Hin,
            Gujrati: AppString.ad2Sh4Guj,
            id: 51), //4
        languages(
            sanskrit: AppString.ad2Sh5San,
            Hindi: AppString.ad2Sh5Hin,
            Gujrati: AppString.ad2Sh5Guj,
            id: 52), //5
        languages(
            sanskrit: AppString.ad2Sh6San,
            Hindi: AppString.ad2Sh6Hin,
            Gujrati: AppString.ad2Sh6Guj,
            id: 53), //6
        languages(
            sanskrit: AppString.ad2Sh7San,
            Hindi: AppString.ad2Sh7Hin,
            Gujrati: AppString.ad2Sh7Guj,
            id: 54), //7
        languages(
            sanskrit: AppString.ad2Sh8San,
            Hindi: AppString.ad2Sh8Hin,
            Gujrati: AppString.ad2Sh8Guj,
            id: 55), //8
        languages(
            sanskrit: AppString.ad2Sh9San,
            Hindi: AppString.ad2Sh9Hin,
            Gujrati: AppString.ad2Sh9Guj,
            id: 56), //9
        languages(
            sanskrit: AppString.ad2Sh10San,
            Hindi: AppString.ad2Sh10Hin,
            Gujrati: AppString.ad2Sh10Guj,
            id: 57), //10
        languages(
            sanskrit: AppString.ad2Sh11San,
            Hindi: AppString.ad2Sh11Hin,
            Gujrati: AppString.ad2Sh11Guj,
            id: 58), //11
        languages(
            sanskrit: AppString.ad2Sh12San,
            Hindi: AppString.ad2Sh12Hin,
            Gujrati: AppString.ad2Sh12Guj,
            id: 59), //12
        languages(
            sanskrit: AppString.ad2Sh13San,
            Hindi: AppString.ad2Sh13Hin,
            Gujrati: AppString.ad2Sh13Guj,
            id: 60), //13
        languages(
            sanskrit: AppString.ad2Sh14San,
            Hindi: AppString.ad2Sh14Hin,
            Gujrati: AppString.ad2Sh14Guj,
            id: 61), //14
        languages(
            sanskrit: AppString.ad2Sh15San,
            Hindi: AppString.ad2Sh15Hin,
            Gujrati: AppString.ad2Sh15Guj,
            id: 62), //15
        languages(
            sanskrit: AppString.ad2Sh16San,
            Hindi: AppString.ad2Sh16Hin,
            Gujrati: AppString.ad2Sh16Guj,
            id: 63), //16
        languages(
            sanskrit: AppString.ad2Sh17San,
            Hindi: AppString.ad2Sh17Hin,
            Gujrati: AppString.ad2Sh17Guj,
            id: 64), //17
        languages(
            sanskrit: AppString.ad2Sh18San,
            Hindi: AppString.ad2Sh18Hin,
            Gujrati: AppString.ad2Sh18Guj,
            id: 65), //18
        languages(
            sanskrit: AppString.ad2Sh19San,
            Hindi: AppString.ad2Sh19Hin,
            Gujrati: AppString.ad2Sh19Guj,
            id: 66), //19
        languages(
            sanskrit: AppString.ad2Sh20San,
            Hindi: AppString.ad2Sh20Hin,
            Gujrati: AppString.ad2Sh20Guj,
            id: 67), //20
        languages(
            sanskrit: AppString.ad2Sh21San,
            Hindi: AppString.ad2Sh21Hin,
            Gujrati: AppString.ad2Sh21Guj,
            id: 68), //21
        languages(
            sanskrit: AppString.ad2Sh22San,
            Hindi: AppString.ad2Sh22Hin,
            Gujrati: AppString.ad2Sh22Guj,
            id: 69), //22
        languages(
            sanskrit: AppString.ad2Sh23San,
            Hindi: AppString.ad2Sh23Hin,
            Gujrati: AppString.ad2Sh23Guj,
            id: 70), //23
        languages(
            sanskrit: AppString.ad2Sh24San,
            Hindi: AppString.ad2Sh24Hin,
            Gujrati: AppString.ad2Sh24Guj,
            id: 71), //24
        languages(
            sanskrit: AppString.ad2Sh25San,
            Hindi: AppString.ad2Sh25Hin,
            Gujrati: AppString.ad2Sh25Guj,
            id: 72), //25
        languages(
            sanskrit: AppString.ad2Sh26San,
            Hindi: AppString.ad2Sh26Hin,
            Gujrati: AppString.ad2Sh26Guj,
            id: 73), //26
        languages(
            sanskrit: AppString.ad2Sh27San,
            Hindi: AppString.ad2Sh27Hin,
            Gujrati: AppString.ad2Sh27Guj,
            id: 74), //27
        languages(
            sanskrit: AppString.ad2Sh28San,
            Hindi: AppString.ad2Sh28Hin,
            Gujrati: AppString.ad2Sh28Guj,
            id: 75), //28
        languages(
            sanskrit: AppString.ad2Sh29San,
            Hindi: AppString.ad2Sh29Hin,
            Gujrati: AppString.ad2Sh29Guj,
            id: 76), //29
        languages(
            sanskrit: AppString.ad2Sh30San,
            Hindi: AppString.ad2Sh30Hin,
            Gujrati: AppString.ad2Sh30Guj,
            id: 77), //30
        languages(
            sanskrit: AppString.ad2Sh31San,
            Hindi: AppString.ad2Sh31Hin,
            Gujrati: AppString.ad2Sh31Guj,
            id: 78), //31
        languages(
            sanskrit: AppString.ad2Sh32San,
            Hindi: AppString.ad2Sh32Hin,
            Gujrati: AppString.ad2Sh32Guj,
            id: 79), //32
        languages(
            sanskrit: AppString.ad2Sh33San,
            Hindi: AppString.ad2Sh33Hin,
            Gujrati: AppString.ad2Sh33Guj,
            id: 80), //33
        languages(
            sanskrit: AppString.ad2Sh34San,
            Hindi: AppString.ad2Sh34Hin,
            Gujrati: AppString.ad2Sh34Guj,
            id: 81), //34
        languages(
            sanskrit: AppString.ad2Sh35San,
            Hindi: AppString.ad2Sh35Hin,
            Gujrati: AppString.ad2Sh35Guj,
            id: 82), //35
        languages(
            sanskrit: AppString.ad2Sh36San,
            Hindi: AppString.ad2Sh36Hin,
            Gujrati: AppString.ad2Sh36Guj,
            id: 83), //36
        languages(
            sanskrit: AppString.ad2Sh37San,
            Hindi: AppString.ad2Sh37Hin,
            Gujrati: AppString.ad2Sh37Guj,
            id: 84), //37
        languages(
            sanskrit: AppString.ad2Sh38San,
            Hindi: AppString.ad2Sh38Hin,
            Gujrati: AppString.ad2Sh38Guj,
            id: 85), //38
        languages(
            sanskrit: AppString.ad2Sh39San,
            Hindi: AppString.ad2Sh39Hin,
            Gujrati: AppString.ad2Sh39Guj,
            id: 86), //39
        languages(
            sanskrit: AppString.ad2Sh40San,
            Hindi: AppString.ad2Sh40Hin,
            Gujrati: AppString.ad2Sh40Guj,
            id: 87), //40
        languages(
            sanskrit: AppString.ad2Sh41San,
            Hindi: AppString.ad2Sh41Hin,
            Gujrati: AppString.ad2Sh41Guj,
            id: 88), //41
        languages(
            sanskrit: AppString.ad2Sh42San,
            Hindi: AppString.ad2Sh42Hin,
            Gujrati: AppString.ad2Sh42Guj,
            id: 89), //42
        languages(
            sanskrit: AppString.ad2Sh43San,
            Hindi: AppString.ad2Sh43Hin,
            Gujrati: AppString.ad2Sh43Guj,
            id: 90), //43
        languages(
            sanskrit: AppString.ad2Sh44San,
            Hindi: AppString.ad2Sh44Hin,
            Gujrati: AppString.ad2Sh44Guj,
            id: 91), //44
        languages(
            sanskrit: AppString.ad2Sh45San,
            Hindi: AppString.ad2Sh45Hin,
            Gujrati: AppString.ad2Sh45Guj,
            id: 92), //45
        languages(
            sanskrit: AppString.ad2Sh46San,
            Hindi: AppString.ad2Sh46Hin,
            Gujrati: AppString.ad2Sh46Guj,
            id: 93), //46
        languages(
            sanskrit: AppString.ad2Sh47San,
            Hindi: AppString.ad2Sh47Hin,
            Gujrati: AppString.ad2Sh47Guj,
            id: 94), //47
        languages(
            sanskrit: AppString.ad2Sh48San,
            Hindi: AppString.ad2Sh48Hin,
            Gujrati: AppString.ad2Sh48Guj,
            id: 95), //48
        languages(
            sanskrit: AppString.ad2Sh49San,
            Hindi: AppString.ad2Sh49Hin,
            Gujrati: AppString.ad2Sh49Guj,
            id: 96), //49
        languages(
            sanskrit: AppString.ad2Sh50San,
            Hindi: AppString.ad2Sh50Hin,
            Gujrati: AppString.ad2Sh50Guj,
            id: 97), //50
        languages(
            sanskrit: AppString.ad2Sh51San,
            Hindi: AppString.ad2Sh51Hin,
            Gujrati: AppString.ad2Sh51Guj,
            id: 98), //51
        languages(
            sanskrit: AppString.ad2Sh52San,
            Hindi: AppString.ad2Sh52Hin,
            Gujrati: AppString.ad2Sh52Guj,
            id: 99), //52
        languages(
            sanskrit: AppString.ad2Sh53San,
            Hindi: AppString.ad2Sh53Hin,
            Gujrati: AppString.ad2Sh53Guj,
            id: 100), //53
        languages(
            sanskrit: AppString.ad2Sh54San,
            Hindi: AppString.ad2Sh54Hin,
            Gujrati: AppString.ad2Sh54Guj,
            id: 101), //54
        languages(
            sanskrit: AppString.ad2Sh55San,
            Hindi: AppString.ad2Sh55Hin,
            Gujrati: AppString.ad2Sh55Guj,
            id: 102), //55
        languages(
            sanskrit: AppString.ad2Sh56San,
            Hindi: AppString.ad2Sh56Hin,
            Gujrati: AppString.ad2Sh56Guj,
            id: 103), //56
        languages(
            sanskrit: AppString.ad2Sh57San,
            Hindi: AppString.ad2Sh57Hin,
            Gujrati: AppString.ad2Sh57Guj,
            id: 104), //57
        languages(
            sanskrit: AppString.ad2Sh58San,
            Hindi: AppString.ad2Sh58Hin,
            Gujrati: AppString.ad2Sh58Guj,
            id: 105), //58
        languages(
            sanskrit: AppString.ad2Sh59San,
            Hindi: AppString.ad2Sh59Hin,
            Gujrati: AppString.ad2Sh59Guj,
            id: 106), //59
        languages(
            sanskrit: AppString.ad2Sh60San,
            Hindi: AppString.ad2Sh60Hin,
            Gujrati: AppString.ad2Sh60Guj,
            id: 107), //60
        languages(
            sanskrit: AppString.ad2Sh61San,
            Hindi: AppString.ad2Sh61Hin,
            Gujrati: AppString.ad2Sh61Guj,
            id: 108), //61
        languages(
            sanskrit: AppString.ad2Sh62San,
            Hindi: AppString.ad2Sh62Hin,
            Gujrati: AppString.ad2Sh62Guj,
            id: 109), //62
        languages(
            sanskrit: AppString.ad2Sh63San,
            Hindi: AppString.ad2Sh63Hin,
            Gujrati: AppString.ad2Sh63Guj,
            id: 110), //63
        languages(
            sanskrit: AppString.ad2Sh64San,
            Hindi: AppString.ad2Sh64Hin,
            Gujrati: AppString.ad2Sh64Guj,
            id: 111), //64
        languages(
            sanskrit: AppString.ad2Sh65San,
            Hindi: AppString.ad2Sh65Hin,
            Gujrati: AppString.ad2Sh65Guj,
            id: 112), //65
        languages(
            sanskrit: AppString.ad2Sh66San,
            Hindi: AppString.ad2Sh66Hin,
            Gujrati: AppString.ad2Sh66Guj,
            id: 113), //66
        languages(
            sanskrit: AppString.ad2Sh67San,
            Hindi: AppString.ad2Sh67Hin,
            Gujrati: AppString.ad2Sh67Guj,
            id: 114), //67
        languages(
            sanskrit: AppString.ad2Sh68San,
            Hindi: AppString.ad2Sh68Hin,
            Gujrati: AppString.ad2Sh68Guj,
            id: 115), //68
        languages(
            sanskrit: AppString.ad2Sh69San,
            Hindi: AppString.ad2Sh69Hin,
            Gujrati: AppString.ad2Sh69Guj,
            id: 116), //69
        languages(
            sanskrit: AppString.ad2Sh70San,
            Hindi: AppString.ad2Sh70Hin,
            Gujrati: AppString.ad2Sh70Guj,
            id: 117), //70
        languages(
            sanskrit: AppString.ad2Sh71San,
            Hindi: AppString.ad2Sh71Hin,
            Gujrati: AppString.ad2Sh71Guj,
            id: 118), //71
        languages(
            sanskrit: AppString.ad2Sh72San,
            Hindi: AppString.ad2Sh72Hin,
            Gujrati: AppString.ad2Sh72Guj,
            id: 119), //72
      ],
    )
    //1
  ], //2 compelte
  [
    languages(
      name1: AppString.ad3,
      number1: AppString.three,
      data: [
        languages(
            sanskrit: AppString.ad3Sh1San,
            Hindi: AppString.ad3Sh1Hin,
            Gujrati: AppString.ad3Sh1Guj,
            id: 120), //1
        languages(
            sanskrit: AppString.ad3Sh2San,
            Hindi: AppString.ad3Sh2Hin,
            Gujrati: AppString.ad3Sh2Guj,
            id: 121), //2
        languages(
            sanskrit: AppString.ad3Sh3San,
            Hindi: AppString.ad3Sh3Hin,
            Gujrati: AppString.ad3Sh3Guj,
            id: 122), //3
        languages(
            sanskrit: AppString.ad3Sh4San,
            Hindi: AppString.ad3Sh4Hin,
            Gujrati: AppString.ad3Sh4Guj,
            id: 123), //4

        languages(
            sanskrit: AppString.ad3Sh5San,
            Hindi: AppString.ad3Sh5Hin,
            Gujrati: AppString.ad3Sh5Guj,
            id: 124), //5
        languages(
            sanskrit: AppString.ad3Sh6San,
            Hindi: AppString.ad3Sh6Hin,
            Gujrati: AppString.ad3Sh6Guj,
            id: 125), //6
        languages(
            sanskrit: AppString.ad3Sh7San,
            Hindi: AppString.ad3Sh7Hin,
            Gujrati: AppString.ad3Sh7Guj,
            id: 126), //7
        languages(
            name: "श्लोक 8",
            sanskrit: AppString.ad3Sh8San,
            Hindi: AppString.ad3Sh8Hin,
            Gujrati: AppString.ad3Sh8Guj,
            id: 127), //8
        languages(
            sanskrit: AppString.ad3Sh9San,
            Hindi: AppString.ad3Sh9Hin,
            Gujrati: AppString.ad3Sh9Guj,
            id: 128), //9
        languages(
            sanskrit: AppString.ad3Sh10San,
            Hindi: AppString.ad3Sh10Hin,
            Gujrati: AppString.ad3Sh10Guj,
            id: 129), //10
        languages(
            sanskrit: AppString.ad3Sh11San,
            Hindi: AppString.ad3Sh11Hin,
            Gujrati: AppString.ad3Sh11Guj,
            id: 130), //11

        languages(
            sanskrit: AppString.ad3Sh12San,
            Hindi: AppString.ad3Sh12Hin,
            Gujrati: AppString.ad3Sh12Guj,
            id: 131), //12
        languages(
            sanskrit: AppString.ad3Sh13San,
            Hindi: AppString.ad3Sh13Hin,
            Gujrati: AppString.ad3Sh13Guj,
            id: 132), //13
        languages(
            sanskrit: AppString.ad3Sh14San,
            Hindi: AppString.ad3Sh14Hin,
            Gujrati: AppString.ad3Sh14Guj,
            id: 133), //14
        languages(
            sanskrit: AppString.ad3Sh15San,
            Hindi: AppString.ad3Sh15Hin,
            Gujrati: AppString.ad3Sh15Guj,
            id: 134), //15

        languages(
            sanskrit: AppString.ad3Sh16San,
            Hindi: AppString.ad3Sh16Hin,
            Gujrati: AppString.ad3Sh16Guj,
            id: 135), //16

        languages(
            sanskrit: AppString.ad3Sh17San,
            Hindi: AppString.ad3Sh17Hin,
            Gujrati: AppString.ad3Sh17Guj,
            id: 136), //17
        languages(
            sanskrit: AppString.ad3Sh18San,
            Hindi: AppString.ad3Sh18Hin,
            Gujrati: AppString.ad3Sh18Guj,
            id: 137), //18
        languages(
            sanskrit: AppString.ad3Sh19San,
            Hindi: AppString.ad3Sh19Hin,
            Gujrati: AppString.ad3Sh19Guj,
            id: 138), //19
        languages(
            sanskrit: AppString.ad3Sh20San,
            Hindi: AppString.ad3Sh20Hin,
            Gujrati: AppString.ad3Sh20Guj,
            id: 139), //20
        languages(
            name: "श्लोक 21",
            sanskrit: AppString.ad3Sh21San,
            Hindi: AppString.ad3Sh21Hin,
            Gujrati: AppString.ad3Sh21Guj,
            id: 140), //21
        languages(
            sanskrit: AppString.ad3Sh22San,
            Hindi: AppString.ad3Sh22Hin,
            Gujrati: AppString.ad3Sh22Guj,
            id: 141), //22
        languages(
            sanskrit: AppString.ad3Sh23San,
            Hindi: AppString.ad3Sh23Hin,
            Gujrati: AppString.ad3Sh23Guj,
            id: 142), //23

        languages(
            sanskrit: AppString.ad3Sh24San,
            Hindi: AppString.ad3Sh24Hin,
            Gujrati: AppString.ad3Sh24Guj,
            id: 143), //24
        languages(
            sanskrit: AppString.ad3Sh25San,
            Hindi: AppString.ad3Sh25Hin,
            Gujrati: AppString.ad3Sh25Guj,
            id: 144), //25
        languages(
            sanskrit: AppString.ad3Sh26San,
            Hindi: AppString.ad3Sh26Hin,
            Gujrati: AppString.ad3Sh26Guj,
            id: 145), //26
        languages(
            sanskrit: AppString.ad3Sh27San,
            Hindi: AppString.ad3Sh27Hin,
            Gujrati: AppString.ad3Sh27Guj,
            id: 146), //27
        languages(
            sanskrit: AppString.ad3Sh28San,
            Hindi: AppString.ad3Sh28Hin,
            Gujrati: AppString.ad3Sh28Guj,
            id: 147), //28
        languages(
            sanskrit: AppString.ad3Sh29San,
            Hindi: AppString.ad3Sh29Hin,
            Gujrati: AppString.ad3Sh29Guj,
            id: 148), //29
        languages(
            sanskrit: AppString.ad3Sh30San,
            Hindi: AppString.ad3Sh30Hin,
            Gujrati: AppString.ad3Sh30Guj,
            id: 149), //30
        languages(
            sanskrit: AppString.ad3Sh31San,
            Hindi: AppString.ad3Sh31Hin,
            Gujrati: AppString.ad3Sh31Guj,
            id: 150), //31
        languages(
            sanskrit: AppString.ad3Sh32San,
            Hindi: AppString.ad3Sh32Hin,
            Gujrati: AppString.ad3Sh32Guj,
            id: 151), //32

        languages(
            sanskrit: AppString.ad3Sh33San,
            Hindi: AppString.ad3Sh33Hin,
            Gujrati: AppString.ad3Sh33Guj,
            id: 152), //33
        languages(
            sanskrit: AppString.ad3Sh34San,
            Hindi: AppString.ad3Sh34Hin,
            Gujrati: AppString.ad3Sh34Guj,
            id: 153), //34
        languages(
            sanskrit: AppString.ad3Sh35San,
            Hindi: AppString.ad3Sh35Hin,
            Gujrati: AppString.ad3Sh35Guj,
            id: 154), //35
        languages(
            sanskrit: AppString.ad3Sh36San,
            Hindi: AppString.ad3Sh36Hin,
            Gujrati: AppString.ad3Sh36Guj,
            id: 155), //36
        languages(
            sanskrit: AppString.ad3Sh37San,
            Hindi: AppString.ad3Sh37Hin,
            Gujrati: AppString.ad3Sh37Guj,
            id: 156), //37
        languages(
            sanskrit: AppString.ad3Sh38San,
            Hindi: AppString.ad3Sh38Hin,
            Gujrati: AppString.ad3Sh38Guj,
            id: 157), //38
        languages(
            sanskrit: AppString.ad3Sh39San,
            Hindi: AppString.ad3Sh39Hin,
            Gujrati: AppString.ad3Sh39Guj,
            id: 158), //39
        languages(
            sanskrit: AppString.ad3Sh40San,
            Hindi: AppString.ad3Sh40Hin,
            Gujrati: AppString.ad3Sh40Guj,
            id: 159), //40
        languages(
            sanskrit: AppString.ad3Sh41San,
            Hindi: AppString.ad3Sh41Hin,
            Gujrati: AppString.ad3Sh41Guj,
            id: 160), //41
        languages(
            sanskrit: AppString.ad3Sh42San,
            Hindi: AppString.ad3Sh42Hin,
            Gujrati: AppString.ad3Sh42Guj,
            id: 161), //42
        languages(
            sanskrit: AppString.ad3Sh43San,
            Hindi: AppString.ad3Sh43Hin,
            Gujrati: AppString.ad3Sh43Guj,
            id: 162), //43
      ],
    )
    //1
  ], //3  compelte
  [
    languages(
      name1: AppString.ad4,
      number1: AppString.four,
      data: [
        languages(
            sanskrit: AppString.ad4Sh1San,
            Hindi: AppString.ad4Sh1Hin,
            Gujrati: AppString.ad4Sh1Guj,
            id: 163), //1
        languages(
            sanskrit: AppString.ad4Sh2San,
            Hindi: AppString.ad4Sh2Hin,
            Gujrati: AppString.ad4Sh2Guj,
            id: 164), //2
        languages(
            sanskrit: AppString.ad4Sh3San,
            Hindi: AppString.ad4Sh3Hin,
            Gujrati: AppString.ad4Sh3Guj,
            id: 165), //3
        languages(
            sanskrit: AppString.ad4Sh4San,
            Hindi: AppString.ad4Sh4Hin,
            Gujrati: AppString.ad4Sh4Guj,
            id: 166), //4

        languages(
            sanskrit: AppString.ad4Sh5San,
            Hindi: AppString.ad4Sh5Hin,
            Gujrati: AppString.ad4Sh5Guj,
            id: 167), //5
        languages(
            sanskrit: AppString.ad4Sh6San,
            Hindi: AppString.ad4Sh6Hin,
            Gujrati: AppString.ad4Sh6Guj,
            id: 168), //6
        languages(
            sanskrit: AppString.ad4Sh7San,
            Hindi: AppString.ad4Sh7Hin,
            Gujrati: AppString.ad4Sh7Guj,
            id: 169), //7
        languages(
            sanskrit: AppString.ad4Sh8San,
            Hindi: AppString.ad4Sh8Hin,
            Gujrati: AppString.ad4Sh8Guj,
            id: 170), //8
        languages(
            sanskrit: AppString.ad4Sh9San,
            Hindi: AppString.ad4Sh9Hin,
            Gujrati: AppString.ad4Sh9Guj,
            id: 171), //9
        languages(
            sanskrit: AppString.ad4Sh10San,
            Hindi: AppString.ad4Sh10Hin,
            Gujrati: AppString.ad4Sh10Guj,
            id: 172), //10
        languages(
            sanskrit: AppString.ad4Sh11San,
            Hindi: AppString.ad4Sh11Hin,
            Gujrati: AppString.ad4Sh11Guj,
            id: 173), //11
        languages(
            sanskrit: AppString.ad4Sh12San,
            Hindi: AppString.ad4Sh12Hin,
            Gujrati: AppString.ad4Sh12Guj,
            id: 174), //12
        languages(
            sanskrit: AppString.ad4Sh13San,
            Hindi: AppString.ad4Sh13Hin,
            Gujrati: AppString.ad4Sh13Guj,
            id: 175), //13
        languages(
            sanskrit: AppString.ad4Sh14San,
            Hindi: AppString.ad4Sh14Hin,
            Gujrati: AppString.ad4Sh14Guj,
            id: 176), //14
        languages(
            sanskrit: AppString.ad4Sh15San,
            Hindi: AppString.ad4Sh15Hin,
            Gujrati: AppString.ad4Sh15Guj,
            id: 177), //15
        languages(
            sanskrit: AppString.ad4Sh16San,
            Hindi: AppString.ad4Sh16Hin,
            Gujrati: AppString.ad4Sh16Guj,
            id: 178), //16
        languages(
            sanskrit: AppString.ad4Sh16San,
            Hindi: AppString.ad4Sh17Hin,
            Gujrati: AppString.ad4Sh17Guj,
            id: 179), //17
        languages(
            sanskrit: AppString.ad4Sh18San,
            Hindi: AppString.ad4Sh18Hin,
            Gujrati: AppString.ad4Sh18Guj,
            id: 180), //18
        languages(
            sanskrit: AppString.ad4Sh19San,
            Hindi: AppString.ad4Sh19Hin,
            Gujrati: AppString.ad4Sh19Guj,
            id: 181), //19
        languages(
            sanskrit: AppString.ad4Sh2San,
            Hindi: AppString.ad4Sh20Hin,
            Gujrati: AppString.ad4Sh20Guj,
            id: 182), //20
        languages(
            sanskrit: AppString.ad4Sh21San,
            Hindi: AppString.ad4Sh21Hin,
            Gujrati: AppString.ad4Sh21Guj,
            id: 183), //21
        languages(
            sanskrit: AppString.ad4Sh22San,
            Hindi: AppString.ad4Sh22Hin,
            Gujrati: AppString.ad4Sh22Guj,
            id: 184), //22
        languages(
            sanskrit: AppString.ad4Sh23San,
            Hindi: AppString.ad4Sh23Hin,
            Gujrati: AppString.ad4Sh23Guj,
            id: 185), //23
        languages(
            sanskrit: AppString.ad4Sh24San,
            Hindi: AppString.ad4Sh24Hin,
            Gujrati: AppString.ad4Sh24Guj,
            id: 186), //24
        languages(
            sanskrit: AppString.ad4Sh25San,
            Hindi: AppString.ad4Sh25Hin,
            Gujrati: AppString.ad4Sh25Guj,
            id: 187), //25
        languages(
            sanskrit: AppString.ad4Sh26San,
            Hindi: AppString.ad4Sh26Hin,
            Gujrati: AppString.ad4Sh26Guj,
            id: 188), //26
        languages(
            sanskrit: AppString.ad4Sh27San,
            Hindi: AppString.ad4Sh27Hin,
            Gujrati: AppString.ad4Sh27Guj,
            id: 189), //27
        languages(
            sanskrit: AppString.ad4Sh28San,
            Hindi: AppString.ad4Sh28Hin,
            Gujrati: AppString.ad4Sh28Guj,
            id: 190), //28
        languages(
            sanskrit: AppString.ad4Sh29San,
            Hindi: AppString.ad4Sh29Hin,
            Gujrati: AppString.ad4Sh29Guj,
            id: 191), //29
        languages(
            sanskrit: AppString.ad4Sh30San,
            Hindi: AppString.ad4Sh30Hin,
            Gujrati: AppString.ad4Sh30Guj,
            id: 192), //30
        languages(
            sanskrit: AppString.ad4Sh31San,
            Hindi: AppString.ad4Sh31Hin,
            Gujrati: AppString.ad4Sh31Guj,
            id: 193), //31
        languages(
            sanskrit: AppString.ad4Sh32San,
            Hindi: AppString.ad4Sh32Hin,
            Gujrati: AppString.ad4Sh32Guj,
            id: 194), //32
        languages(
            sanskrit: AppString.ad4Sh33San,
            Hindi: AppString.ad4Sh33Hin,
            Gujrati: AppString.ad4Sh33Guj,
            id: 195), //33
        languages(
            name: "श्लोक 34",
            sanskrit: AppString.ad4Sh34San,
            Hindi: AppString.ad4Sh40Hin,
            Gujrati: AppString.ad4Sh34Guj,
            id: 196), //34
        languages(
            sanskrit: AppString.ad4Sh35San,
            Hindi: AppString.ad4Sh35Hin,
            Gujrati: AppString.ad4Sh35Guj,
            id: 197), //35

        languages(
            sanskrit: AppString.ad4Sh36San,
            Hindi: AppString.ad4Sh36Hin,
            Gujrati: AppString.ad4Sh36Guj,
            id: 198), //36
        languages(
            sanskrit: AppString.ad4Sh37San,
            Hindi: AppString.ad4Sh37Hin,
            Gujrati: AppString.ad4Sh37Guj,
            id: 199), //37
        languages(
            sanskrit: AppString.ad4Sh38San,
            Hindi: AppString.ad4Sh38Hin,
            Gujrati: AppString.ad4Sh38Guj,
            id: 200), //38
        languages(
            sanskrit: AppString.ad4Sh39San,
            Hindi: AppString.ad4Sh39Hin,
            Gujrati: AppString.ad4Sh39Guj,
            id: 201), //39
        languages(
            sanskrit: AppString.ad4Sh40San,
            Hindi: AppString.ad4Sh40Hin,
            Gujrati: AppString.ad4Sh40Guj,
            id: 202), //40
        languages(
            sanskrit: AppString.ad4Sh41San,
            Hindi: AppString.ad4Sh41Hin,
            Gujrati: AppString.ad4Sh41Guj,
            id: 203), //41
        languages(
            sanskrit: AppString.ad4Sh42San,
            Hindi: AppString.ad4Sh42Hin,
            Gujrati: AppString.ad4Sh42Guj,
            id: 204), //42
      ], //4
    )
    //1
  ], //4  compelte
  [
    languages(
      name1: AppString.ad5,
      number1: AppString.five,
      data: [
        languages(
            sanskrit: AppString.ad5Sh1San,
            Hindi: AppString.ad45h1Hin,
            Gujrati: AppString.ad5Sh1Guj,
            id: 205), //1
        languages(
            sanskrit: AppString.ad5Sh2San,
            Hindi: AppString.ad5sh2Hin,
            Gujrati: AppString.ad5Sh2Guj,
            id: 206), //2
        languages(
            sanskrit: AppString.ad5Sh3San,
            Hindi: AppString.ad45h3Hin,
            Gujrati: AppString.ad5Sh3Guj,
            id: 207), //3
        languages(
            sanskrit: AppString.ad5Sh4San,
            Hindi: AppString.ad45h4Hin,
            Gujrati: AppString.ad5Sh4Guj,
            id: 208), //4
        languages(
            sanskrit: AppString.ad5Sh5San,
            Hindi: AppString.ad45h5Hin,
            Gujrati: AppString.ad5Sh5Guj,
            id: 209), //5
        languages(
            sanskrit: AppString.ad5Sh6San,
            Hindi: AppString.ad45h6Hin,
            Gujrati: AppString.ad5Sh6Guj,
            id: 210), //6
        languages(
            sanskrit: AppString.ad5Sh7San,
            Hindi: AppString.ad45h7Hin,
            Gujrati: AppString.ad5Sh7Guj,
            id: 211), //7
        languages(
            sanskrit: AppString.ad5Sh8San,
            Hindi: AppString.ad45h8Hin,
            Gujrati: AppString.ad5Sh8Guj,
            id: 212), //8
        languages(
            sanskrit: AppString.ad5Sh9San,
            Hindi: AppString.ad45h9Hin,
            Gujrati: AppString.ad5Sh9Guj,
            id: 213), //9
        languages(
            sanskrit: AppString.ad5Sh10San,
            Hindi: AppString.ad45h10Hin,
            Gujrati: AppString.ad5Sh10Guj,
            id: 214), //10
        languages(
            sanskrit: AppString.ad5Sh11San,
            Hindi: AppString.ad45h11Hin,
            Gujrati: AppString.ad5Sh11Guj,
            id: 215), //11
        languages(
            sanskrit: AppString.ad5Sh12San,
            Hindi: AppString.ad45h12Hin,
            Gujrati: AppString.ad5Sh12Guj,
            id: 216), //12
        languages(
            sanskrit: AppString.ad5Sh13San,
            Hindi: AppString.ad45h13Hin,
            Gujrati: AppString.ad5Sh13Guj,
            id: 217), //13
        languages(
            sanskrit: AppString.ad5Sh14San,
            Hindi: AppString.ad45h14Hin,
            Gujrati: AppString.ad5Sh14Guj,
            id: 218), //14
        languages(
            sanskrit: AppString.ad5Sh15San,
            Hindi: AppString.ad45h15Hin,
            Gujrati: AppString.ad5Sh15Guj,
            id: 219), //15
        languages(
            sanskrit: AppString.ad5Sh16San,
            Hindi: AppString.ad45h16Hin,
            Gujrati: AppString.ad5Sh16Guj,
            id: 220), //16
        languages(
            sanskrit: AppString.ad5Sh17San,
            Hindi: AppString.ad45h17Hin,
            Gujrati: AppString.ad5Sh17Guj,
            id: 221), //17
        languages(
            sanskrit: AppString.ad5Sh18San,
            Hindi: AppString.ad45h18Hin,
            Gujrati: AppString.ad5Sh18Guj,
            id: 222), //18
        languages(
            sanskrit: AppString.ad5Sh19San,
            Hindi: AppString.ad45h19Hin,
            Gujrati: AppString.ad5Sh19Guj,
            id: 223), //19
        languages(
            sanskrit: AppString.ad5Sh20San,
            Hindi: AppString.ad45h20Hin,
            Gujrati: AppString.ad5Sh20Guj,
            id: 224), //20
        languages(
            sanskrit: AppString.ad5Sh21San,
            Hindi: AppString.ad45h21Hin,
            Gujrati: AppString.ad5Sh21Guj,
            id: 225), //21
        languages(
            sanskrit: AppString.ad5Sh22San,
            Hindi: AppString.ad45h22Hin,
            Gujrati: AppString.ad5Sh22Guj,
            id: 226), //22
        languages(
            sanskrit: AppString.ad5Sh23San,
            Hindi: AppString.ad45h23Hin,
            Gujrati: AppString.ad5Sh23Guj,
            id: 227), //23
        languages(
            name: "श्लोक 24",
            sanskrit: AppString.ad5Sh24San,
            Hindi: AppString.ad45h24Hin,
            Gujrati: AppString.ad5Sh24Guj,
            id: 228), //24
        languages(
            sanskrit: AppString.ad5Sh25San,
            Hindi: AppString.ad45h25Hin,
            Gujrati: AppString.ad5Sh25Guj,
            id: 229), //25
        languages(
            sanskrit: AppString.ad5Sh26San,
            Hindi: AppString.ad45h26Hin,
            Gujrati: AppString.ad5Sh26Guj,
            id: 230), //26
        languages(
            sanskrit: AppString.ad5Sh27San,
            Hindi: AppString.ad45h27Hin,
            Gujrati: AppString.ad5Sh27Guj,
            id: 231), //27
        languages(
            sanskrit: AppString.ad5Sh28San,
            Hindi: AppString.ad45h28Hin,
            Gujrati: AppString.ad5Sh28Guj,
            id: 232), //28
        languages(
            sanskrit: AppString.ad5Sh29San,
            Hindi: AppString.ad45h29Hin,
            Gujrati: AppString.ad5Sh29Guj,
            id: 233), //29
      ], //5
    )
    //1
  ], //5  compelte
  [
    languages(
      name1: AppString.ad6,
      number1: AppString.six,
      data: [
        languages(
            sanskrit: AppString.ad6Sh1San,
            Hindi: AppString.ad6Sh1Hin,
            Gujrati: AppString.ad6Sh1Guj,
            id: 234), //1
        languages(
            sanskrit: AppString.ad6Sh2San,
            Hindi: AppString.ad6Sh2Hin,
            Gujrati: AppString.ad6Sh2Guj,
            id: 235), //2
        languages(
            sanskrit: AppString.ad6Sh3San,
            Hindi: AppString.ad6Sh3Hin,
            Gujrati: AppString.ad6Sh3Guj,
            id: 236), //3
        languages(
            sanskrit: AppString.ad6Sh4San,
            Hindi: AppString.ad6Sh4Hin,
            Gujrati: AppString.ad6Sh4Guj,
            id: 237), //4
        languages(
            sanskrit: AppString.ad6Sh5San,
            Hindi: AppString.ad6Sh5Hin,
            Gujrati: AppString.ad6Sh5Guj,
            id: 238), //5
        languages(
            sanskrit: AppString.ad6Sh6San,
            Hindi: AppString.ad6Sh6Hin,
            Gujrati: AppString.ad6Sh6Guj,
            id: 239), //6
        languages(
            sanskrit: AppString.ad6Sh7San,
            Hindi: AppString.ad6Sh7Hin,
            Gujrati: AppString.ad6Sh7Guj,
            id: 240), //7
        languages(
            sanskrit: AppString.ad6Sh8San,
            Hindi: AppString.ad6Sh8Hin,
            Gujrati: AppString.ad6Sh8Guj,
            id: 241), //8
        languages(
            sanskrit: AppString.ad6Sh9San,
            Hindi: AppString.ad6Sh9Hin,
            Gujrati: AppString.ad6Sh9Guj,
            id: 242), //9
        languages(
            sanskrit: AppString.ad6Sh10San,
            Hindi: AppString.ad6Sh10Hin,
            Gujrati: AppString.ad6Sh10Guj,
            id: 243), //10
        languages(
            sanskrit: AppString.ad6Sh11San,
            Hindi: AppString.ad6Sh11Hin,
            Gujrati: AppString.ad6Sh11Guj,
            id: 244), //11
        languages(
            sanskrit: AppString.ad6Sh12San,
            Hindi: AppString.ad6Sh12Hin,
            Gujrati: AppString.ad6Sh12Guj,
            id: 245), //12
        languages(
            sanskrit: AppString.ad6Sh13San,
            Hindi: AppString.ad6Sh13Hin,
            Gujrati: AppString.ad6Sh13Guj,
            id: 246), //13
        languages(
            sanskrit: AppString.ad6Sh14San,
            Hindi: AppString.ad6Sh14Hin,
            Gujrati: AppString.ad6Sh14Guj,
            id: 247), //14
        languages(
            sanskrit: AppString.ad6Sh15San,
            Hindi: AppString.ad6Sh15Hin,
            Gujrati: AppString.ad6Sh15Guj,
            id: 248), //15
        languages(
            sanskrit: AppString.ad6Sh16San,
            Hindi: AppString.ad6Sh16Hin,
            Gujrati: AppString.ad6Sh16Guj,
            id: 249), //16
        languages(
            sanskrit: AppString.ad6Sh17San,
            Hindi: AppString.ad6Sh17Hin,
            Gujrati: AppString.ad6Sh17Guj,
            id: 250), //17
        languages(
            sanskrit: AppString.ad6Sh18San,
            Hindi: AppString.ad6Sh18Hin,
            Gujrati: AppString.ad6Sh18Guj,
            id: 251), //18
        languages(
            sanskrit: AppString.ad6Sh19San,
            Hindi: AppString.ad6Sh19Hin,
            Gujrati: AppString.ad6Sh19Guj,
            id: 252), //19
        languages(
            sanskrit: AppString.ad6Sh20San,
            Hindi: AppString.ad6Sh20Hin,
            Gujrati: AppString.ad6Sh20Guj,
            id: 253), //20
        languages(
            sanskrit: AppString.ad6Sh21San,
            Hindi: AppString.ad6Sh21Hin,
            Gujrati: AppString.ad6Sh21Guj,
            id: 254), //21
        languages(
            sanskrit: AppString.ad6Sh22San,
            Hindi: AppString.ad6Sh22Hin,
            Gujrati: AppString.ad6Sh22Guj,
            id: 255), //22
        languages(
            sanskrit: AppString.ad6Sh23San,
            Hindi: AppString.ad6Sh23Hin,
            Gujrati: AppString.ad6Sh23Guj,
            id: 256), //23

        languages(
            sanskrit: AppString.ad6Sh24San,
            Hindi: AppString.ad6Sh24Hin,
            Gujrati: AppString.ad6Sh24Guj,
            id: 257), //24
        languages(
            sanskrit: AppString.ad6Sh25San,
            Hindi: AppString.ad6Sh25Hin,
            Gujrati: AppString.ad6Sh25Guj,
            id: 258), //25
        languages(
            sanskrit: AppString.ad6Sh26San,
            Hindi: AppString.ad6Sh26Hin,
            Gujrati: AppString.ad6Sh26Guj,
            id: 259), //26
        languages(
            sanskrit: AppString.ad6Sh27San,
            Hindi: AppString.ad6Sh27Hin,
            Gujrati: AppString.ad6Sh27Guj,
            id: 260), //27
        languages(
            sanskrit: AppString.ad6Sh28San,
            Hindi: AppString.ad6Sh28Hin,
            Gujrati: AppString.ad6Sh28Guj,
            id: 261), //28
        languages(
            sanskrit: AppString.ad6Sh29San,
            Hindi: AppString.ad6Sh29Hin,
            Gujrati: AppString.ad6Sh29Guj,
            id: 262), //29
        languages(
            sanskrit: AppString.ad6Sh30San,
            Hindi: AppString.ad6Sh30Hin,
            Gujrati: AppString.ad6Sh30Guj,
            id: 263), //30
        languages(
            sanskrit: AppString.ad6Sh31San,
            Hindi: AppString.ad6Sh31Hin,
            Gujrati: AppString.ad6Sh31Guj,
            id: 264), //31
        languages(
            sanskrit: AppString.ad6Sh32San,
            Hindi: AppString.ad6Sh32Hin,
            Gujrati: AppString.ad6Sh32Guj,
            id: 265), //32
        languages(
            sanskrit: AppString.ad6Sh33San,
            Hindi: AppString.ad6Sh33Hin,
            Gujrati: AppString.ad6Sh33Guj,
            id: 266), //33
        languages(
            sanskrit: AppString.ad6Sh34San,
            Hindi: AppString.ad6Sh34Hin,
            Gujrati: AppString.ad6Sh34Guj,
            id: 267), //34

        languages(
            sanskrit: AppString.ad6Sh35San,
            Hindi: AppString.ad6Sh35Hin,
            Gujrati: AppString.ad6Sh35Guj,
            id: 268), //35
        languages(
            sanskrit: AppString.ad6Sh36San,
            Hindi: AppString.ad6Sh36Hin,
            Gujrati: AppString.ad6Sh36Guj,
            id: 269), //36
        languages(
            sanskrit: AppString.ad6Sh37San,
            Hindi: AppString.ad6Sh37Hin,
            Gujrati: AppString.ad6Sh37Guj,
            id: 270), //37
        languages(
            sanskrit: AppString.ad6Sh38San,
            Hindi: AppString.ad6Sh38Hin,
            Gujrati: AppString.ad6Sh38Guj,
            id: 271), //38
        languages(
            sanskrit: AppString.ad6Sh39San,
            Hindi: AppString.ad6Sh39Hin,
            Gujrati: AppString.ad6Sh39Guj,
            id: 272), //39

        languages(
            sanskrit: AppString.ad6Sh40San,
            Hindi: AppString.ad6Sh40Hin,
            Gujrati: AppString.ad6Sh40Guj,
            id: 273), //40

        languages(
            sanskrit: AppString.ad6Sh41San,
            Hindi: AppString.ad6Sh41Hin,
            Gujrati: AppString.ad6Sh41Guj,
            id: 274), //41
        languages(
            sanskrit: AppString.ad6Sh42San,
            Hindi: AppString.ad6Sh42Hin,
            Gujrati: AppString.ad6Sh42Guj,
            id: 275), //42
        languages(
            sanskrit: AppString.ad6Sh43San,
            Hindi: AppString.ad6Sh43Hin,
            Gujrati: AppString.ad6Sh43Guj,
            id: 276), //43
        languages(
            sanskrit: AppString.ad6Sh44San,
            Hindi: AppString.ad6Sh44Hin,
            Gujrati: AppString.ad6Sh44Guj,
            id: 277), //44
        languages(
            sanskrit: AppString.ad6Sh45San,
            Hindi: AppString.ad6Sh45Hin,
            Gujrati: AppString.ad6Sh45Guj,
            id: 278), //45
        languages(
            sanskrit: AppString.ad6Sh46San,
            Hindi: AppString.ad6Sh46Hin,
            Gujrati: AppString.ad6Sh46Guj,
            id: 279), //46
        languages(
            sanskrit: AppString.ad6Sh47San,
            Hindi: AppString.ad6Sh47Hin,
            Gujrati: AppString.ad6Sh47Guj,
            id: 280), //47
      ], //6
    )
    //1
  ], //6compelte
  [
    languages(
      name1: AppString.ad7,
      number1: AppString.seven,
      data: [
        languages(
            sanskrit: AppString.ad7Sh1San,
            Hindi: AppString.ad7Sh1Hin,
            Gujrati: AppString.ad7Sh1Guj,
            id: 281), //1
        languages(
            sanskrit: AppString.ad7Sh2San,
            Hindi: AppString.ad7Sh2Hin,
            Gujrati: AppString.ad7Sh2Guj,
            id: 282), //2
        languages(
            name: "श्लोक 3",
            sanskrit: AppString.ad7Sh3San,
            Hindi: AppString.ad7Sh3Hin,
            Gujrati: AppString.ad7Sh3Guj,
            id: 283), //3
        languages(
            sanskrit: AppString.ad7Sh4San,
            Hindi: AppString.ad7Sh4Hin,
            Gujrati: AppString.ad7Sh4Guj,
            id: 284), //4
        languages(
            sanskrit: AppString.ad7Sh5San,
            Hindi: AppString.ad7Sh5Hin,
            Gujrati: AppString.ad7Sh5Guj,
            id: 285), //5
        languages(
            sanskrit: AppString.ad7Sh6San,
            Hindi: AppString.ad7Sh6Hin,
            Gujrati: AppString.ad7Sh6Guj,
            id: 286), //6
        languages(
            sanskrit: AppString.ad7Sh7San,
            Hindi: AppString.ad7Sh7Hin,
            Gujrati: AppString.ad7Sh7Guj,
            id: 287), //7
        languages(
            sanskrit: AppString.ad7Sh8San,
            Hindi: AppString.ad7Sh8Hin,
            Gujrati: AppString.ad7Sh8Guj,
            id: 288), //8
        languages(
            sanskrit: AppString.ad7Sh9San,
            Hindi: AppString.ad7Sh9Hin,
            Gujrati: AppString.ad7Sh9Guj,
            id: 289), //9
        languages(
            sanskrit: AppString.ad7Sh10San,
            Hindi: AppString.ad7Sh10Hin,
            Gujrati: AppString.ad7Sh10Guj,
            id: 290), //10
        languages(
            sanskrit: AppString.ad7Sh11San,
            Hindi: AppString.ad7Sh11Hin,
            Gujrati: AppString.ad7Sh11Guj,
            id: 291), //11
        languages(
            sanskrit: AppString.ad7Sh12San,
            Hindi: AppString.ad7Sh12Hin,
            Gujrati: AppString.ad7Sh12Guj,
            id: 292), //12
        languages(
            sanskrit: AppString.ad7Sh13San,
            Hindi: AppString.ad7Sh13Hin,
            Gujrati: AppString.ad7Sh13Guj,
            id: 293), //13
        languages(
            sanskrit: AppString.ad7Sh14San,
            Hindi: AppString.ad7Sh14Hin,
            Gujrati: AppString.ad7Sh14Guj,
            id: 294), //14
        languages(
            sanskrit: AppString.ad7Sh15San,
            Hindi: AppString.ad7Sh15Hin,
            Gujrati: AppString.ad7Sh15Guj,
            id: 295), //15

        languages(
            sanskrit: AppString.ad7Sh16San,
            Hindi: AppString.ad7Sh16Hin,
            Gujrati: AppString.ad7Sh16Guj,
            id: 296), //16
        languages(
            sanskrit: AppString.ad7Sh17San,
            Hindi: AppString.ad7Sh17Hin,
            Gujrati: AppString.ad7Sh17Guj,
            id: 297), //17
        languages(
            sanskrit: AppString.ad7Sh18San,
            Hindi: AppString.ad7Sh18Hin,
            Gujrati: AppString.ad7Sh18Guj,
            id: 298), //18
        languages(
            sanskrit: AppString.ad7Sh19San,
            Hindi: AppString.ad7Sh19Hin,
            Gujrati: AppString.ad7Sh19Guj,
            id: 299), //19
        languages(
            sanskrit: AppString.ad7Sh2San,
            Hindi: AppString.ad7Sh2Hin,
            Gujrati: AppString.ad7Sh2Guj,
            id: 300), //20
        languages(
            sanskrit: AppString.ad7Sh21San,
            Hindi: AppString.ad7Sh21Hin,
            Gujrati: AppString.ad7Sh21Guj,
            id: 301), //21
        languages(
            sanskrit: AppString.ad7Sh22San,
            Hindi: AppString.ad7Sh22Hin,
            Gujrati: AppString.ad7Sh22Guj,
            id: 302), //22
        languages(
            sanskrit: AppString.ad7Sh23San,
            Hindi: AppString.ad7Sh23Hin,
            Gujrati: AppString.ad7Sh23Guj,
            id: 303), //23
        languages(
            sanskrit: AppString.ad7Sh24San,
            Hindi: AppString.ad7Sh24Hin,
            Gujrati: AppString.ad7Sh24Guj,
            id: 304), //24
        languages(
            sanskrit: AppString.ad7Sh25San,
            Hindi: AppString.ad7Sh25Hin,
            Gujrati: AppString.ad7Sh25Guj,
            id: 305), //25
        languages(
            sanskrit: AppString.ad7Sh26San,
            Hindi: AppString.ad7Sh26Hin,
            Gujrati: AppString.ad7Sh26Guj,
            id: 306), //26
        languages(
            sanskrit: AppString.ad7Sh27San,
            Hindi: AppString.ad7Sh27Hin,
            Gujrati: AppString.ad7Sh27Guj,
            id: 307), //27
        languages(
            sanskrit: AppString.ad7Sh28San,
            Hindi: AppString.ad7Sh28Hin,
            Gujrati: AppString.ad7Sh28Guj,
            id: 308), //28
        languages(
            sanskrit: AppString.ad7Sh29San,
            Hindi: AppString.ad7Sh29Hin,
            Gujrati: AppString.ad7Sh29Guj,
            id: 309), //29
        languages(
            sanskrit: AppString.ad7Sh30San,
            Hindi: AppString.ad7Sh30Hin,
            Gujrati: AppString.ad7Sh30Guj,
            id: 310), //30
      ], //7
    )
    //1
  ], //7compelte
  [
    languages(
      name1: AppString.ad8,
      number1: AppString.eight,
      data: [
        languages(
            sanskrit: AppString.ad8Sh1San,
            Hindi: AppString.ad8Sh1Hin,
            Gujrati: AppString.ad8Sh1Guj,
            id: 311), //1
        languages(
            sanskrit: AppString.ad8Sh2San,
            Hindi: AppString.ad8Sh2Hin,
            Gujrati: AppString.ad8Sh2Guj,
            id: 312), //2
        languages(
            sanskrit: AppString.ad8Sh3San,
            Hindi: AppString.ad8Sh3Hin,
            Gujrati: AppString.ad8Sh3Guj,
            id: 313), //3
        languages(
            sanskrit: AppString.ad8Sh4San,
            Hindi: AppString.ad8Sh4Hin,
            Gujrati: AppString.ad8Sh4Guj,
            id: 314), //4
        languages(
            sanskrit: AppString.ad8Sh5San,
            Hindi: AppString.ad8Sh5Hin,
            Gujrati: AppString.ad8Sh5Guj,
            id: 315), //5
        languages(
            sanskrit: AppString.ad8Sh6San,
            Hindi: AppString.ad8Sh6Hin,
            Gujrati: AppString.ad8Sh6Guj,
            id: 316), //6
        languages(
            sanskrit: AppString.ad8Sh7San,
            Hindi: AppString.ad8Sh7Hin,
            Gujrati: AppString.ad8Sh7Guj,
            id: 317), //7
        languages(
            sanskrit: AppString.ad8Sh8San,
            Hindi: AppString.ad8Sh8Hin,
            Gujrati: AppString.ad8Sh8Guj,
            id: 318), //8
        languages(
            sanskrit: AppString.ad8Sh9San,
            Hindi: AppString.ad8Sh9Hin,
            Gujrati: AppString.ad8Sh9Guj,
            id: 319), //9
        languages(
            sanskrit: AppString.ad8Sh10San,
            Hindi: AppString.ad8Sh10Hin,
            Gujrati: AppString.ad8Sh10Guj,
            id: 320), //10
        languages(
            sanskrit: AppString.ad8Sh11San,
            Hindi: AppString.ad8Sh11Hin,
            Gujrati: AppString.ad8Sh11Guj,
            id: 321), //11
        languages(
            sanskrit: AppString.ad8Sh12San,
            Hindi: AppString.ad8Sh12Hin,
            Gujrati: AppString.ad8Sh12Guj,
            id: 322), //12
        languages(
            sanskrit: AppString.ad8Sh13San,
            Hindi: AppString.ad8Sh13Hin,
            Gujrati: AppString.ad8Sh13Guj,
            id: 323), //13
        languages(
            sanskrit: AppString.ad8Sh14San,
            Hindi: AppString.ad8Sh14Hin,
            Gujrati: AppString.ad8Sh14Guj,
            id: 324), //14
        languages(
            sanskrit: AppString.ad8Sh15San,
            Hindi: AppString.ad8Sh15Hin,
            Gujrati: AppString.ad8Sh15Guj,
            id: 325), //15
        languages(
            sanskrit: AppString.ad8Sh16San,
            Hindi: AppString.ad8Sh16Hin,
            Gujrati: AppString.ad8Sh16Guj,
            id: 326), //16
        languages(
            sanskrit: AppString.ad8Sh17San,
            Hindi: AppString.ad8Sh17Hin,
            Gujrati: AppString.ad8Sh17Guj,
            id: 327), //17
        languages(
            sanskrit: AppString.ad8Sh18San,
            Hindi: AppString.ad8Sh18Hin,
            Gujrati: AppString.ad8Sh18Guj,
            id: 328), //18
        languages(
            sanskrit: AppString.ad8Sh19San,
            Hindi: AppString.ad8Sh19Hin,
            Gujrati: AppString.ad8Sh19Guj,
            id: 329), //19
        languages(
            sanskrit: AppString.ad8Sh20San,
            Hindi: AppString.ad8Sh20Hin,
            Gujrati: AppString.ad8Sh20Guj,
            id: 330), //20
        languages(
            sanskrit: AppString.ad8Sh21San,
            Hindi: AppString.ad8Sh21Hin,
            Gujrati: AppString.ad8Sh21Guj,
            id: 331), //21
        languages(
            sanskrit: AppString.ad8Sh22San,
            Hindi: AppString.ad8Sh22Hin,
            Gujrati: AppString.ad8Sh22Guj,
            id: 332), //22
        languages(
            sanskrit: AppString.ad8Sh23San,
            Hindi: AppString.ad8Sh23Hin,
            Gujrati: AppString.ad8Sh23Guj,
            id: 333), //23
        languages(
            sanskrit: AppString.ad8Sh24San,
            Hindi: AppString.ad8Sh24Hin,
            Gujrati: AppString.ad8Sh24Guj,
            id: 334), //24
        languages(
            sanskrit: AppString.ad8Sh25San,
            Hindi: AppString.ad8Sh25Hin,
            Gujrati: AppString.ad8Sh25Guj,
            id: 335), //25
        languages(
            sanskrit: AppString.ad8Sh26San,
            Hindi: AppString.ad8Sh26Hin,
            Gujrati: AppString.ad8Sh26Guj,
            id: 336), //26
        languages(
            sanskrit: AppString.ad8Sh27San,
            Hindi: AppString.ad8Sh27Hin,
            Gujrati: AppString.ad8Sh27Guj,
            id: 337), //27
        languages(
            sanskrit: AppString.ad8Sh28San,
            Hindi: AppString.ad8Sh28Hin,
            Gujrati: AppString.ad8Sh28Guj,
            id: 338), //28
      ], //8
    )
    //1
  ], //8compelte
  [
    languages(
      name1: AppString.ad9,
      number1: AppString.nine,
      data: [
        languages(
            sanskrit: AppString.ad9Sh1San,
            Hindi: AppString.ad9Sh1Hin,
            Gujrati: AppString.ad9Sh1Guj,
            id: 339), //1
        languages(
            sanskrit: AppString.ad9Sh2San,
            Hindi: AppString.ad9Sh2Hin,
            Gujrati: AppString.ad9Sh2Guj,
            id: 340), //2
        languages(
            sanskrit: AppString.ad9Sh3San,
            Hindi: AppString.ad9Sh3Hin,
            Gujrati: AppString.ad9Sh3Guj,
            id: 341), //3
        languages(
            sanskrit: AppString.ad9Sh4San,
            Hindi: AppString.ad9Sh4Hin,
            Gujrati: AppString.ad9Sh4Guj,
            id: 342), //4
        languages(
            sanskrit: AppString.ad9Sh5San,
            Hindi: AppString.ad9Sh5Hin,
            Gujrati: AppString.ad9Sh5Guj,
            id: 343), //5
        languages(
            sanskrit: AppString.ad9Sh6San,
            Hindi: AppString.ad9Sh6Hin,
            Gujrati: AppString.ad9Sh6Guj,
            id: 344), //6
        languages(
            sanskrit: AppString.ad9Sh7San,
            Hindi: AppString.ad9Sh7Hin,
            Gujrati: AppString.ad9Sh7Guj,
            id: 345), //7
        languages(
            sanskrit: AppString.ad9Sh8San,
            Hindi: AppString.ad9Sh8Hin,
            Gujrati: AppString.ad9Sh8Guj,
            id: 346), //8
        languages(
            sanskrit: AppString.ad9Sh9San,
            Hindi: AppString.ad9Sh9Hin,
            Gujrati: AppString.ad9Sh9Guj,
            id: 347), //9
        languages(
            sanskrit: AppString.ad9Sh10San,
            Hindi: AppString.ad9Sh10Hin,
            Gujrati: AppString.ad9Sh10Guj,
            id: 348), //10
        languages(
            sanskrit: AppString.ad9Sh11San,
            Hindi: AppString.ad9Sh11Hin,
            Gujrati: AppString.ad9Sh11Guj,
            id: 349), //11
        languages(
            sanskrit: AppString.ad9Sh12San,
            Hindi: AppString.ad9Sh12Hin,
            Gujrati: AppString.ad9Sh12Guj,
            id: 350), //12
        languages(
            sanskrit: AppString.ad9Sh13San,
            Hindi: AppString.ad9Sh13Hin,
            Gujrati: AppString.ad9Sh13Guj,
            id: 351), //13
        languages(
            sanskrit: AppString.ad9Sh14San,
            Hindi: AppString.ad9Sh14Hin,
            Gujrati: AppString.ad9Sh14Guj,
            id: 352), //14
        languages(
            sanskrit: AppString.ad9Sh15San,
            Hindi: AppString.ad9Sh15Hin,
            Gujrati: AppString.ad9Sh15Guj,
            id: 353), //15
        languages(
            sanskrit: AppString.ad9Sh16San,
            Hindi: AppString.ad9Sh16Hin,
            Gujrati: AppString.ad9Sh16Guj,
            id: 354), //16
        languages(
            sanskrit: AppString.ad9Sh17San,
            Hindi: AppString.ad9Sh17Hin,
            Gujrati: AppString.ad9Sh17Guj,
            id: 355), //17
        languages(
            sanskrit: AppString.ad9Sh18San,
            Hindi: AppString.ad9Sh18Hin,
            Gujrati: AppString.ad9Sh18Guj,
            id: 356), //18
        languages(
            sanskrit: AppString.ad9Sh19San,
            Hindi: AppString.ad9Sh19Hin,
            Gujrati: AppString.ad9Sh19Guj,
            id: 357), //19
        languages(
            sanskrit: AppString.ad9Sh20San,
            Hindi: AppString.ad9Sh20Hin,
            Gujrati: AppString.ad9Sh20Guj,
            id: 358), //20
        languages(
            sanskrit: AppString.ad9Sh21San,
            Hindi: AppString.ad9Sh21Hin,
            Gujrati: AppString.ad9Sh21Guj,
            id: 359), //21
        languages(
            sanskrit: AppString.ad9Sh22San,
            Hindi: AppString.ad9Sh22Hin,
            Gujrati: AppString.ad9Sh22Guj,
            id: 360), //22
        languages(
            sanskrit: AppString.ad9Sh23San,
            Hindi: AppString.ad9Sh23Hin,
            Gujrati: AppString.ad9Sh23Guj,
            id: 361), //23
        languages(
            sanskrit: AppString.ad9Sh24San,
            Hindi: AppString.ad9Sh24Hin,
            Gujrati: AppString.ad9Sh24Guj,
            id: 362), //24
        languages(
            sanskrit: AppString.ad9Sh25San,
            Hindi: AppString.ad9Sh25Hin,
            Gujrati: AppString.ad9Sh25Guj,
            id: 363), //25
        languages(
            sanskrit: AppString.ad9Sh26San,
            Hindi: AppString.ad9Sh26Hin,
            Gujrati: AppString.ad9Sh26Guj,
            id: 364), //26
        languages(
            sanskrit: AppString.ad9Sh27San,
            Hindi: AppString.ad9Sh27Hin,
            Gujrati: AppString.ad9Sh27Guj,
            id: 365), //27
        languages(
            sanskrit: AppString.ad9Sh28San,
            Hindi: AppString.ad9Sh28Hin,
            Gujrati: AppString.ad9Sh28Guj,
            id: 366), //28
        languages(
            sanskrit: AppString.ad9Sh29San,
            Hindi: AppString.ad9Sh29Hin,
            Gujrati: AppString.ad9Sh29Guj,
            id: 367), //29
        languages(
            sanskrit: AppString.ad9Sh30San,
            Hindi: AppString.ad9Sh30Hin,
            Gujrati: AppString.ad9Sh30Guj,
            id: 368), //30
        languages(
            sanskrit: AppString.ad9Sh31San,
            Hindi: AppString.ad9Sh31Hin,
            Gujrati: AppString.ad9Sh31Guj,
            id: 369), //31
        languages(
            sanskrit: AppString.ad9Sh32San,
            Hindi: AppString.ad9Sh32Hin,
            Gujrati: AppString.ad9Sh32Guj,
            id: 370), //32
        languages(
            sanskrit: AppString.ad9Sh33San,
            Hindi: AppString.ad9Sh33Hin,
            Gujrati: AppString.ad9Sh33Guj,
            id: 371), //33
        languages(
            sanskrit: AppString.ad9Sh34San,
            Hindi: AppString.ad9Sh34Hin,
            Gujrati: AppString.ad9Sh34Guj,
            id: 372), //34
      ], //9
    )
    //1
  ], //9complate
  [
    languages(
      name1: AppString.ad10,
      number1: AppString.ten,
      data: [
        languages(
            sanskrit: AppString.ad10Sh1San,
            Hindi: AppString.ad10Sh1Hin,
            Gujrati: AppString.ad10Sh1Guj,
            id: 373), //1
        languages(
            sanskrit: AppString.ad10Sh2San,
            Hindi: AppString.ad10Sh2Hin,
            Gujrati: AppString.ad10Sh2Guj,
            id: 374), //2
        languages(
            sanskrit: AppString.ad10Sh3San,
            Hindi: AppString.ad10Sh3Hin,
            Gujrati: AppString.ad10Sh3Guj,
            id: 375), //3
        languages(
            sanskrit: AppString.ad10Sh4San,
            Hindi: AppString.ad10Sh4Hin,
            Gujrati: AppString.ad10Sh4Guj,
            id: 376), //4
        languages(
            sanskrit: AppString.ad10Sh5San,
            Hindi: AppString.ad10Sh5Hin,
            Gujrati: AppString.ad10Sh5Guj,
            id: 377), //5
        languages(
            sanskrit: AppString.ad10Sh6San,
            Hindi: AppString.ad10Sh6Hin,
            Gujrati: AppString.ad10Sh6Guj,
            id: 378), //6
        languages(
            sanskrit: AppString.ad10Sh7San,
            Hindi: AppString.ad10Sh7Hin,
            Gujrati: AppString.ad10Sh7Guj,
            id: 379), //7
        languages(
            sanskrit: AppString.ad10Sh8San,
            Hindi: AppString.ad10Sh8Hin,
            Gujrati: AppString.ad10Sh8Guj,
            id: 380), //8
        languages(
            sanskrit: AppString.ad10Sh9San,
            Hindi: AppString.ad10Sh9Hin,
            Gujrati: AppString.ad10Sh9Guj,
            id: 381), //9
        languages(
            sanskrit: AppString.ad10Sh10San,
            Hindi: AppString.ad10Sh10Hin,
            Gujrati: AppString.ad10Sh10Guj,
            id: 382), //10

        languages(
            sanskrit: AppString.ad10Sh11San,
            Hindi: AppString.ad10Sh11Hin,
            Gujrati: AppString.ad10Sh11Guj,
            id: 383), //11
        languages(
            sanskrit: AppString.ad10Sh12San,
            Hindi: AppString.ad10Sh12Hin,
            Gujrati: AppString.ad10Sh12Guj,
            id: 385), //12
        languages(
            sanskrit: AppString.ad10Sh13San,
            Hindi: AppString.ad10Sh13Hin,
            Gujrati: AppString.ad10Sh13Guj,
            id: 385), //13
        languages(
            sanskrit: AppString.ad10Sh14San,
            Hindi: AppString.ad10Sh14Hin,
            Gujrati: AppString.ad10Sh14Guj,
            id: 386),
        //14
        languages(
            sanskrit: AppString.ad10Sh15San,
            Hindi: AppString.ad10Sh15Hin,
            Gujrati: AppString.ad10Sh15Guj,
            id: 387), //15
        languages(
            sanskrit: AppString.ad10Sh16San,
            Hindi: AppString.ad10Sh16Hin,
            Gujrati: AppString.ad10Sh16Guj,
            id: 388), //16
        languages(
            sanskrit: AppString.ad10Sh17San,
            Hindi: AppString.ad10Sh17Hin,
            Gujrati: AppString.ad10Sh17Guj,
            id: 389), //17
        languages(
            sanskrit: AppString.ad10Sh18San,
            Hindi: AppString.ad10Sh18Hin,
            Gujrati: AppString.ad10Sh18Guj,
            id: 390), //18
        languages(
            sanskrit: AppString.ad10Sh19San,
            Hindi: AppString.ad10Sh19Hin,
            Gujrati: AppString.ad10Sh19Guj,
            id: 391), //19
        languages(
            sanskrit: AppString.ad10Sh20San,
            Hindi: AppString.ad10Sh20Hin,
            Gujrati: AppString.ad10Sh20Guj,
            id: 392), //20
        languages(
            sanskrit: AppString.ad10Sh21San,
            Hindi: AppString.ad10Sh21Hin,
            Gujrati: AppString.ad10Sh21Guj,
            id: 393), //21
        languages(
            sanskrit: AppString.ad10Sh22San,
            Hindi: AppString.ad10Sh22Hin,
            Gujrati: AppString.ad10Sh22Guj,
            id: 394), //22
        languages(
            sanskrit: AppString.ad10Sh23San,
            Hindi: AppString.ad10Sh23Hin,
            Gujrati: AppString.ad10Sh23Guj,
            id: 395), //23
        languages(
            sanskrit: AppString.ad10Sh24San,
            Hindi: AppString.ad10Sh24Hin,
            Gujrati: AppString.ad10Sh24Guj,
            id: 396), //24
        languages(
            sanskrit: AppString.ad10Sh25San,
            Hindi: AppString.ad10Sh25Hin,
            Gujrati: AppString.ad10Sh25Guj,
            id: 397),
        //25
        languages(
            sanskrit: AppString.ad10Sh26San,
            Hindi: AppString.ad10Sh26Hin,
            Gujrati: AppString.ad10Sh26Guj,
            id: 398), //26
        languages(
            sanskrit: AppString.ad10Sh27San,
            Hindi: AppString.ad10Sh27Hin,
            Gujrati: AppString.ad10Sh27Guj,
            id: 399), //27
        languages(
            sanskrit: AppString.ad10Sh28San,
            Hindi: AppString.ad10Sh28Hin,
            Gujrati: AppString.ad10Sh28Guj,
            id: 400), //28
        languages(
            sanskrit: AppString.ad10Sh29San,
            Hindi: AppString.ad10Sh29Hin,
            Gujrati: AppString.ad10Sh29Guj,
            id: 401), //29
        languages(
            sanskrit: AppString.ad10Sh30San,
            Hindi: AppString.ad10Sh30Hin,
            Gujrati: AppString.ad10Sh30Guj,
            id: 402), //30
        languages(
            sanskrit: AppString.ad10Sh31San,
            Hindi: AppString.ad10Sh31Hin,
            Gujrati: AppString.ad10Sh31Guj,
            id: 403), //31
        languages(
            sanskrit: AppString.ad10Sh32San,
            Hindi: AppString.ad10Sh32Hin,
            Gujrati: AppString.ad10Sh32Guj,
            id: 404), //32
        languages(
            sanskrit: AppString.ad10Sh33San,
            Hindi: AppString.ad10Sh33Hin,
            Gujrati: AppString.ad10Sh33Guj,
            id: 405), //33
        languages(
            sanskrit: AppString.ad10Sh34San,
            Hindi: AppString.ad10Sh34Hin,
            Gujrati: AppString.ad10Sh34Guj,
            id: 406), //34
        languages(
            sanskrit: AppString.ad10Sh35San,
            Hindi: AppString.ad10Sh35Hin,
            Gujrati: AppString.ad10Sh35Guj,
            id: 407), //35,
        languages(
            sanskrit: AppString.ad10Sh36San,
            Hindi: AppString.ad10Sh36Hin,
            Gujrati: AppString.ad10Sh36Guj,
            id: 408), //36
        languages(
            sanskrit: AppString.ad10Sh37San,
            Hindi: AppString.ad10Sh37Hin,
            Gujrati: AppString.ad10Sh37Guj,
            id: 409), //37
        languages(
            sanskrit: AppString.ad10Sh38San,
            Hindi: AppString.ad10Sh38Hin,
            Gujrati: AppString.ad10Sh38Guj,
            id: 410), //38
        languages(
            sanskrit: AppString.ad10Sh39San,
            Hindi: AppString.ad10Sh39Hin,
            Gujrati: AppString.ad10Sh39Guj,
            id: 411), //39
        languages(
            sanskrit: AppString.ad10Sh40San,
            Hindi: AppString.ad10Sh40Hin,
            Gujrati: AppString.ad10Sh40Guj,
            id: 412), //40
        languages(
            sanskrit: AppString.ad10Sh41San,
            Hindi: AppString.ad10Sh41Hin,
            Gujrati: AppString.ad10Sh41Guj,
            id: 413), //41
        languages(
            sanskrit: AppString.ad10Sh42San,
            Hindi: AppString.ad10Sh42Hin,
            Gujrati: AppString.ad10Sh42Guj,
            id: 414), //42
      ], //10
    ) //Complate
    //1
  ], //10complate
  [
    languages(
      name1: AppString.ad11,
      number1: AppString.eleven,
      data: [
        languages(
            sanskrit: AppString.ad11Sh1San,
            Hindi: AppString.ad11Sh1Hin,
            Gujrati: AppString.ad11Sh1Guj,
            id: 415), //1
        languages(
            sanskrit: AppString.ad11Sh2San,
            Hindi: AppString.ad11Sh2Hin,
            Gujrati: AppString.ad11Sh2Guj,
            id: 416), //2
        languages(
            sanskrit: AppString.ad11Sh3San,
            Hindi: AppString.ad11Sh3Hin,
            Gujrati: AppString.ad11Sh3Guj,
            id: 417), //3
        languages(
            sanskrit: AppString.ad11Sh4San,
            Hindi: AppString.ad11Sh4Hin,
            Gujrati: AppString.ad11Sh4Guj,
            id: 418), //4
        languages(
            sanskrit: AppString.ad11Sh5San,
            Hindi: AppString.ad11Sh5Hin,
            Gujrati: AppString.ad11Sh5Guj,
            id: 419), //5
        languages(
            sanskrit: AppString.ad11Sh6San,
            Hindi: AppString.ad11Sh6Hin,
            Gujrati: AppString.ad11Sh6Guj,
            id: 420), //6
        languages(
            sanskrit: AppString.ad11Sh7San,
            Hindi: AppString.ad11Sh7Hin,
            Gujrati: AppString.ad11Sh7Guj,
            id: 421), //7
        languages(
            sanskrit: AppString.ad11Sh8San,
            Hindi: AppString.ad11Sh8Hin,
            Gujrati: AppString.ad11Sh8Guj,
            id: 422), //8
        languages(
            sanskrit: AppString.ad11Sh9San,
            Hindi: AppString.ad11Sh9Hin,
            Gujrati: AppString.ad11Sh9Guj,
            id: 423), //9
        languages(
            sanskrit: AppString.ad11Sh10San,
            Hindi: AppString.ad11Sh10Hin,
            Gujrati: AppString.ad11Sh10Guj,
            id: 424), //10
        languages(
            sanskrit: AppString.ad11Sh11San,
            Hindi: AppString.ad11Sh11Hin,
            Gujrati: AppString.ad11Sh11Guj,
            id: 425), //11
        languages(
            sanskrit: AppString.ad11Sh12San,
            Hindi: AppString.ad11Sh12Hin,
            Gujrati: AppString.ad11Sh12Guj,
            id: 426), //12
        languages(
            sanskrit: AppString.ad11Sh13San,
            Hindi: AppString.ad11Sh13Hin,
            Gujrati: AppString.ad11Sh13Guj,
            id: 427), //13
        languages(
            sanskrit: AppString.ad11Sh14San,
            Hindi: AppString.ad11Sh14Hin,
            Gujrati: AppString.ad11Sh14Guj,
            id: 428), //14
        languages(
            sanskrit: AppString.ad11Sh15San,
            Hindi: AppString.ad11Sh15Hin,
            Gujrati: AppString.ad11Sh15Guj,
            id: 429), //15
        languages(
            sanskrit: AppString.ad11Sh16San,
            Hindi: AppString.ad11Sh16Hin,
            Gujrati: AppString.ad11Sh16Guj,
            id: 430), //16
        languages(
            sanskrit: AppString.ad11Sh17San,
            Hindi: AppString.ad11Sh17Hin,
            Gujrati: AppString.ad11Sh17Guj,
            id: 431), //17
        languages(
            sanskrit: AppString.ad11Sh18San,
            Hindi: AppString.ad11Sh18Hin,
            Gujrati: AppString.ad11Sh18Guj,
            id: 432), //18
        languages(
            sanskrit: AppString.ad11Sh19San,
            Hindi: AppString.ad11Sh19Hin,
            Gujrati: AppString.ad11Sh19Guj,
            id: 433), //19
        languages(
            sanskrit: AppString.ad11Sh20San,
            Hindi: AppString.ad11Sh20Hin,
            Gujrati: AppString.ad11Sh20Guj,
            id: 434), //20
        languages(
            sanskrit: AppString.ad11Sh21San,
            Hindi: AppString.ad11Sh21Hin,
            Gujrati: AppString.ad11Sh21Guj,
            id: 435), //21
        languages(
            sanskrit: AppString.ad11Sh22San,
            Hindi: AppString.ad11Sh22Hin,
            Gujrati: AppString.ad11Sh22Guj,
            id: 436), //22
        languages(
          sanskrit: AppString.ad11Sh23San,
          Hindi: AppString.ad11Sh23Hin,
          Gujrati: AppString.ad11Sh23Guj,
        ), //23
        languages(
            sanskrit: AppString.ad11Sh24San,
            Hindi: AppString.ad11Sh24Hin,
            Gujrati: AppString.ad11Sh24Guj,
            id: 438), //24
        languages(
            sanskrit: AppString.ad11Sh25San,
            Hindi: AppString.ad11Sh25Hin,
            Gujrati: AppString.ad11Sh25Guj,
            id: 439), //25
        languages(
            sanskrit: AppString.ad11Sh26San,
            Hindi: AppString.ad11Sh26Hin,
            Gujrati: AppString.ad11Sh26Guj,
            id: 440), //26
        languages(
            sanskrit: AppString.ad11Sh27San,
            Hindi: AppString.ad11Sh27Hin,
            Gujrati: AppString.ad11Sh27Guj,
            id: 441), //27
        languages(
            sanskrit: AppString.ad11Sh28San,
            Hindi: AppString.ad11Sh28Hin,
            Gujrati: AppString.ad11Sh28Guj,
            id: 442), //28
        languages(
            sanskrit: AppString.ad11Sh29San,
            Hindi: AppString.ad11Sh29Hin,
            Gujrati: AppString.ad11Sh29Guj,
            id: 443), //29
        languages(
            sanskrit: AppString.ad11Sh30San,
            Hindi: AppString.ad11Sh30Hin,
            Gujrati: AppString.ad11Sh30Guj,
            id: 444), //30
        languages(
            sanskrit: AppString.ad11Sh31San,
            Hindi: AppString.ad11Sh31Hin,
            Gujrati: AppString.ad11Sh31Guj,
            id: 445), //31
        languages(
            sanskrit: AppString.ad11Sh32San,
            Hindi: AppString.ad11Sh32Hin,
            Gujrati: AppString.ad11Sh32Guj,
            id: 446), //32
        languages(
            sanskrit: AppString.ad11Sh33San,
            Hindi: AppString.ad11Sh33Hin,
            Gujrati: AppString.ad11Sh33Guj,
            id: 447), //33
        languages(
            sanskrit: AppString.ad11Sh34San,
            Hindi: AppString.ad11Sh34Hin,
            Gujrati: AppString.ad11Sh34Guj,
            id: 448), //34
        languages(
            sanskrit: AppString.ad11Sh35San,
            Hindi: AppString.ad11Sh35Hin,
            Gujrati: AppString.ad11Sh35Guj,
            id: 449), //35
        languages(
            sanskrit: AppString.ad11Sh36San,
            Hindi: AppString.ad11Sh36Hin,
            Gujrati: AppString.ad11Sh36Guj,
            id: 450), //36
        languages(
            sanskrit: AppString.ad11Sh37San,
            Hindi: AppString.ad11Sh37Hin,
            Gujrati: AppString.ad11Sh37Guj,
            id: 451), //37

        languages(
            sanskrit: AppString.ad11Sh38San,
            Hindi: AppString.ad11Sh38Hin,
            Gujrati: AppString.ad11Sh38Guj,
            id: 452), //38
        languages(
            sanskrit: AppString.ad11Sh39San,
            Hindi: AppString.ad11Sh39Hin,
            Gujrati: AppString.ad11Sh39Guj,
            id: 453), //39
        languages(
            sanskrit: AppString.ad11Sh40San,
            Hindi: AppString.ad11Sh40Hin,
            Gujrati: AppString.ad11Sh40Guj,
            id: 454), //40
        languages(
            sanskrit: AppString.ad11Sh41San,
            Hindi: AppString.ad11Sh41Hin,
            Gujrati: AppString.ad11Sh41Guj,
            id: 455), //41
        languages(
            sanskrit: AppString.ad11Sh42San,
            Hindi: AppString.ad11Sh42Hin,
            Gujrati: AppString.ad11Sh42Guj,
            id: 456), //42
        languages(
            sanskrit: AppString.ad11Sh43San,
            Hindi: AppString.ad11Sh43Hin,
            Gujrati: AppString.ad11Sh43Guj,
            id: 457), //43
        languages(
            sanskrit: AppString.ad11Sh44San,
            Hindi: AppString.ad11Sh44Hin,
            Gujrati: AppString.ad11Sh44Guj,
            id: 458), //44
        languages(
            sanskrit: AppString.ad11Sh45San,
            Hindi: AppString.ad11Sh45Hin,
            Gujrati: AppString.ad11Sh45Guj,
            id: 459), //45
        languages(
            sanskrit: AppString.ad11Sh46San,
            Hindi: AppString.ad11Sh46Hin,
            Gujrati: AppString.ad11Sh46Guj,
            id: 460), //46
        languages(
            sanskrit: AppString.ad11Sh47San,
            Hindi: AppString.ad11Sh47Hin,
            Gujrati: AppString.ad11Sh47Guj,
            id: 461), //47
        languages(
            sanskrit: AppString.ad11Sh48San,
            Hindi: AppString.ad11Sh48Hin,
            Gujrati: AppString.ad11Sh48Guj,
            id: 462), //48
        languages(
            sanskrit: AppString.ad11Sh49San,
            Hindi: AppString.ad11Sh49Hin,
            Gujrati: AppString.ad11Sh49Guj,
            id: 463), //49
        languages(
            sanskrit: AppString.ad11Sh50San,
            Hindi: AppString.ad11Sh50Hin,
            Gujrati: AppString.ad11Sh50Guj,
            id: 464), //50
        languages(
            sanskrit: AppString.ad11Sh51San,
            Hindi: AppString.ad11Sh51Hin,
            Gujrati: AppString.ad11Sh51Guj,
            id: 465), //51
        languages(
            sanskrit: AppString.ad11Sh52San,
            Hindi: AppString.ad11Sh52Hin,
            Gujrati: AppString.ad11Sh52Guj,
            id: 466), //52
        languages(
            sanskrit: AppString.ad11Sh53San,
            Hindi: AppString.ad11Sh53Hin,
            Gujrati: AppString.ad11Sh53Guj,
            id: 467), //53
        languages(
            sanskrit: AppString.ad11Sh54San,
            Hindi: AppString.ad11Sh54Hin,
            Gujrati: AppString.ad11Sh54Guj,
            id: 468), //54
        languages(
            sanskrit: AppString.ad11Sh55San,
            Hindi: AppString.ad11Sh55Hin,
            Gujrati: AppString.ad11Sh55Guj,
            id: 469), //55
      ], //11
    )
    //1
  ], //11
  [
    languages(
      name1: AppString.ad12,
      number1: AppString.tweleve,
      data: [
        languages(
            sanskrit: AppString.ad12Sh1San,
            Hindi: AppString.ad12Sh1Hin,
            Gujrati: AppString.ad12Sh1Guj,
            id: 470), //1
        languages(
            sanskrit: AppString.ad12Sh2San,
            Hindi: AppString.ad12Sh2Hin,
            Gujrati: AppString.ad12Sh2Guj,
            id: 471), //2
        languages(
            sanskrit: AppString.ad12Sh3San,
            Hindi: AppString.ad12Sh3Hin,
            Gujrati: AppString.ad12Sh3Guj,
            id: 472), //3
        languages(
            sanskrit: AppString.ad12Sh4San,
            Hindi: AppString.ad12Sh4Hin,
            Gujrati: AppString.ad12Sh4Guj,
            id: 473), //4
        languages(
            sanskrit: AppString.ad12Sh5San,
            Hindi: AppString.ad12Sh5Hin,
            Gujrati: AppString.ad12Sh5Guj,
            id: 474), //5
        languages(
            sanskrit: AppString.ad12Sh6San,
            Hindi: AppString.ad12Sh6Hin,
            Gujrati: AppString.ad12Sh6Guj,
            id: 475), //6
        languages(
            sanskrit: AppString.ad12Sh7San,
            Hindi: AppString.ad12Sh7Hin,
            Gujrati: AppString.ad12Sh7Guj,
            id: 476), //7
        languages(
            sanskrit: AppString.ad12Sh8San,
            Hindi: AppString.ad12Sh8Hin,
            Gujrati: AppString.ad12Sh8Guj,
            id: 477), //8
        languages(
            sanskrit: AppString.ad12Sh9San,
            Hindi: AppString.ad12Sh9Hin,
            Gujrati: AppString.ad12Sh9Guj,
            id: 478), //9
        languages(
            sanskrit: AppString.ad12Sh10San,
            Hindi: AppString.ad12Sh10Hin,
            Gujrati: AppString.ad12Sh10Guj,
            id: 479), //10
        languages(
            sanskrit: AppString.ad12Sh11San,
            Hindi: AppString.ad12Sh11Hin,
            Gujrati: AppString.ad12Sh11Guj,
            id: 480), //11
        languages(
            sanskrit: AppString.ad12Sh12San,
            Hindi: AppString.ad12Sh12Hin,
            Gujrati: AppString.ad12Sh12Guj,
            id: 481), //12

        languages(
            sanskrit: AppString.ad12Sh13San,
            Hindi: AppString.ad12Sh13Hin,
            Gujrati: AppString.ad12Sh13Guj,
            id: 482), //13
        languages(
            sanskrit: AppString.ad12Sh14San,
            Hindi: AppString.ad12Sh14Hin,
            Gujrati: AppString.ad12Sh14Guj,
            id: 483), //14
        languages(
            sanskrit: AppString.ad12Sh15San,
            Hindi: AppString.ad12Sh15Hin,
            Gujrati: AppString.ad12Sh15Guj,
            id: 484), //15
        languages(
            sanskrit: AppString.ad12Sh16San,
            Hindi: AppString.ad12Sh16Hin,
            Gujrati: AppString.ad12Sh16Guj,
            id: 485), //16
        languages(
            sanskrit: AppString.ad12Sh17San,
            Hindi: AppString.ad12Sh17Hin,
            Gujrati: AppString.ad12Sh17Guj,
            id: 486), //17
        languages(
            sanskrit: AppString.ad12Sh18San,
            Hindi: AppString.ad12Sh18Hin,
            Gujrati: AppString.ad12Sh18Guj,
            id: 487), //18
        languages(
            sanskrit: AppString.ad12Sh19San,
            Hindi: AppString.ad12Sh19Hin,
            Gujrati: AppString.ad12Sh19Guj,
            id: 488), //19
        languages(
            sanskrit: AppString.ad12Sh20San,
            Hindi: AppString.ad12Sh20Hin,
            Gujrati: AppString.ad12Sh20Guj,
            id: 489), //20
      ], //12
    )
    //1
  ], //12
  [
    languages(
      name1: AppString.ad13,
      number1: AppString.thirty,
      data: [
        languages(
            sanskrit: AppString.ad13Sh1San,
            Hindi: AppString.ad13Sh1Hin,
            Gujrati: AppString.ad13Sh1Guj,
            id: 490), //1
        languages(
            sanskrit: AppString.ad13Sh2San,
            Hindi: AppString.ad13Sh2Hin,
            Gujrati: AppString.ad13Sh2Guj,
            id: 491), //2
        languages(
            sanskrit: AppString.ad13Sh3San,
            Hindi: AppString.ad13Sh3Hin,
            Gujrati: AppString.ad13Sh3Guj,
            id: 492), //3
        languages(
            sanskrit: AppString.ad13Sh4San,
            Hindi: AppString.ad13Sh4Hin,
            Gujrati: AppString.ad13Sh4Guj,
            id: 493), //4
        languages(
            sanskrit: AppString.ad13Sh5San,
            Hindi: AppString.ad13Sh5Hin,
            Gujrati: AppString.ad13Sh5Guj,
            id: 494), //5
        languages(
            sanskrit: AppString.ad13Sh6San,
            Hindi: AppString.ad13Sh6Hin,
            Gujrati: AppString.ad13Sh6Guj,
            id: 495), //6
        languages(
            sanskrit: AppString.ad13Sh7San,
            Hindi: AppString.ad13Sh7Hin,
            Gujrati: AppString.ad13Sh7Guj,
            id: 496), //7
        languages(
            sanskrit: AppString.ad13Sh8San,
            Hindi: AppString.ad13Sh8Hin,
            Gujrati: AppString.ad13Sh8Guj,
            id: 497), //8
        languages(
            sanskrit: AppString.ad13Sh9San,
            Hindi: AppString.ad13Sh9Hin,
            Gujrati: AppString.ad13Sh9Guj,
            id: 498), //9
        languages(
            sanskrit: AppString.ad13Sh10San,
            Hindi: AppString.ad13Sh10Hin,
            Gujrati: AppString.ad13Sh10Guj,
            id: 499), //10
        languages(
            sanskrit: AppString.ad13Sh11San,
            Hindi: AppString.ad13Sh11Hin,
            Gujrati: AppString.ad13Sh11Guj,
            id: 500), //11
        languages(
            sanskrit: AppString.ad13Sh12San,
            Hindi: AppString.ad13Sh12Hin,
            Gujrati: AppString.ad13Sh12Guj,
            id: 501), //12
        languages(
            sanskrit: AppString.ad13Sh13San,
            Hindi: AppString.ad13Sh13Hin,
            Gujrati: AppString.ad13Sh13Guj,
            id: 502), //13
        languages(
            sanskrit: AppString.ad13Sh14San,
            Hindi: AppString.ad13Sh14Hin,
            Gujrati: AppString.ad13Sh14Guj,
            id: 503), //14
        languages(
            sanskrit: AppString.ad13Sh15San,
            Hindi: AppString.ad13Sh15Hin,
            Gujrati: AppString.ad13Sh15Guj,
            id: 504), //15
        languages(
            sanskrit: AppString.ad13Sh16San,
            Hindi: AppString.ad13Sh16Hin,
            Gujrati: AppString.ad13Sh16Guj,
            id: 505), //16
        languages(
            sanskrit: AppString.ad13Sh17San,
            Hindi: AppString.ad13Sh17Hin,
            Gujrati: AppString.ad13Sh17Guj,
            id: 506), //17
        languages(
            sanskrit: AppString.ad13Sh18San,
            Hindi: AppString.ad13Sh18Hin,
            Gujrati: AppString.ad13Sh18Guj,
            id: 507), //18
        languages(
            sanskrit: AppString.ad13Sh19San,
            Hindi: AppString.ad13Sh19Hin,
            Gujrati: AppString.ad13Sh19Guj,
            id: 508), //19
        languages(
            sanskrit: AppString.ad13Sh20San,
            Hindi: AppString.ad13Sh20Hin,
            Gujrati: AppString.ad13Sh20Guj,
            id: 509), //20
        languages(
            sanskrit: AppString.ad13Sh21San,
            Hindi: AppString.ad13Sh21Hin,
            Gujrati: AppString.ad13Sh21Guj,
            id: 510), //21
        languages(
            sanskrit: AppString.ad13Sh22San,
            Hindi: AppString.ad13Sh22Hin,
            Gujrati: AppString.ad13Sh22Guj,
            id: 511), //22
        languages(
            sanskrit: AppString.ad13Sh23San,
            Hindi: AppString.ad13Sh23Hin,
            Gujrati: AppString.ad13Sh23Guj,
            id: 512), //23
        languages(
            sanskrit: AppString.ad13Sh24San,
            Hindi: AppString.ad13Sh24Hin,
            Gujrati: AppString.ad13Sh24Guj,
            id: 513), //24
        languages(
            sanskrit: AppString.ad13Sh25San,
            Hindi: AppString.ad13Sh25Hin,
            Gujrati: AppString.ad13Sh25Guj,
            id: 514), //25
        languages(
            sanskrit: AppString.ad13Sh26San,
            Hindi: AppString.ad13Sh26Hin,
            Gujrati: AppString.ad13Sh26Guj,
            id: 515), //26
        languages(
            sanskrit: AppString.ad13Sh27San,
            Hindi: AppString.ad13Sh27Hin,
            Gujrati: AppString.ad13Sh27Guj,
            id: 516), //27
        languages(
            sanskrit: AppString.ad13Sh28San,
            Hindi: AppString.ad13Sh28Hin,
            Gujrati: AppString.ad13Sh28Guj,
            id: 517), //28
        languages(
            sanskrit: AppString.ad13Sh29San,
            Hindi: AppString.ad13Sh29Hin,
            Gujrati: AppString.ad13Sh29Guj,
            id: 518), //29
        languages(
            sanskrit: AppString.ad13Sh30San,
            Hindi: AppString.ad13Sh30Hin,
            Gujrati: AppString.ad13Sh30Guj,
            id: 519), //30
        languages(
            sanskrit: AppString.ad13Sh31San,
            Hindi: AppString.ad13Sh31Hin,
            Gujrati: AppString.ad13Sh31Guj,
            id: 520), //31
        languages(
            sanskrit: AppString.ad13Sh32San,
            Hindi: AppString.ad13Sh32Hin,
            Gujrati: AppString.ad13Sh32Guj,
            id: 521), //32
        languages(
            sanskrit: AppString.ad13Sh33San,
            Hindi: AppString.ad13Sh33Hin,
            Gujrati: AppString.ad13Sh33Guj,
            id: 522), //33
        languages(
            sanskrit: AppString.ad13Sh34San,
            Hindi: AppString.ad13Sh34Hin,
            Gujrati: AppString.ad13Sh34Guj,
            id: 523), //34
      ], //13
    )
    //1
  ], //13
  [
    languages(
      name1: AppString.ad14,
      number1: AppString.forty,
      data: [
        languages(
            sanskrit: AppString.ad14Sh1San,
            Hindi: AppString.ad14Sh1Hin,
            Gujrati: AppString.ad14Sh1Guj,
            id: 524), //1
        languages(
            sanskrit: AppString.ad14Sh2San,
            Hindi: AppString.ad14Sh2Hin,
            Gujrati: AppString.ad14Sh2Guj,
            id: 525), //2
        languages(
            sanskrit: AppString.ad14Sh3San,
            Hindi: AppString.ad14Sh3Hin,
            Gujrati: AppString.ad14Sh3Guj,
            id: 526), //3
        languages(
            sanskrit: AppString.ad14Sh4San,
            Hindi: AppString.ad14Sh4Hin,
            Gujrati: AppString.ad14Sh4Guj,
            id: 527), //4
        languages(
            sanskrit: AppString.ad14Sh5San,
            Hindi: AppString.ad14Sh5Hin,
            Gujrati: AppString.ad14Sh5Guj,
            id: 528), //5
        languages(
            sanskrit: AppString.ad14Sh6San,
            Hindi: AppString.ad14Sh6Hin,
            Gujrati: AppString.ad14Sh6Guj,
            id: 529), //6
        languages(
            sanskrit: AppString.ad14Sh7San,
            Hindi: AppString.ad14Sh7Hin,
            Gujrati: AppString.ad14Sh7Guj,
            id: 530), //7
        languages(
            sanskrit: AppString.ad14Sh8San,
            Hindi: AppString.ad14Sh8Hin,
            Gujrati: AppString.ad14Sh8Guj,
            id: 531), //8
        languages(
            sanskrit: AppString.ad14Sh9San,
            Hindi: AppString.ad14Sh9Hin,
            Gujrati: AppString.ad14Sh9Guj,
            id: 532), //9
        languages(
            sanskrit: AppString.ad14Sh10San,
            Hindi: AppString.ad14Sh10Hin,
            Gujrati: AppString.ad14Sh10Guj,
            id: 533), //10
        languages(
            sanskrit: AppString.ad14Sh11San,
            Hindi: AppString.ad14Sh11Hin,
            Gujrati: AppString.ad14Sh11Guj,
            id: 534), //11
        languages(
            sanskrit: AppString.ad14Sh12San,
            Hindi: AppString.ad14Sh12Hin,
            Gujrati: AppString.ad14Sh12Guj,
            id: 535), //12
        languages(
            sanskrit: AppString.ad14Sh13San,
            Hindi: AppString.ad14Sh13Hin,
            Gujrati: AppString.ad14Sh13Guj,
            id: 536), //13
        languages(
            sanskrit: AppString.ad14Sh14San,
            Hindi: AppString.ad14Sh14Hin,
            Gujrati: AppString.ad14Sh14Guj,
            id: 537), //14
        languages(
            sanskrit: AppString.ad14Sh15San,
            Hindi: AppString.ad14Sh15Hin,
            Gujrati: AppString.ad14Sh15Guj,
            id: 538), //15
        languages(
            sanskrit: AppString.ad14Sh16San,
            Hindi: AppString.ad14Sh16Hin,
            Gujrati: AppString.ad14Sh16Guj,
            id: 539), //16
        languages(
            sanskrit: AppString.ad14Sh17San,
            Hindi: AppString.ad14Sh17Hin,
            Gujrati: AppString.ad14Sh17Guj,
            id: 540), //17
        languages(
            sanskrit: AppString.ad14Sh18San,
            Hindi: AppString.ad14Sh18Hin,
            Gujrati: AppString.ad14Sh18Guj,
            id: 541), //18
        languages(
            sanskrit: AppString.ad14Sh19San,
            Hindi: AppString.ad14Sh19Hin,
            Gujrati: AppString.ad14Sh19Guj,
            id: 542), //19
        languages(
            sanskrit: AppString.ad14Sh20San,
            Hindi: AppString.ad14Sh20Hin,
            Gujrati: AppString.ad14Sh20Guj,
            id: 543), //20
        languages(
            sanskrit: AppString.ad14Sh21San,
            Hindi: AppString.ad14Sh21Hin,
            Gujrati: AppString.ad14Sh21Guj,
            id: 544), //21
        languages(
            sanskrit: AppString.ad14Sh22San,
            Hindi: AppString.ad14Sh22Hin,
            Gujrati: AppString.ad14Sh22Guj,
            id: 545), //22
        languages(
            sanskrit: AppString.ad14Sh23San,
            Hindi: AppString.ad14Sh23Hin,
            Gujrati: AppString.ad14Sh23Guj,
            id: 546), //23
        languages(
            sanskrit: AppString.ad14Sh24San,
            Hindi: AppString.ad14Sh24Hin,
            Gujrati: AppString.ad14Sh24Guj,
            id: 547), //24
        languages(
            sanskrit: AppString.ad14Sh25San,
            Hindi: AppString.ad14Sh25Hin,
            Gujrati: AppString.ad14Sh25Guj,
            id: 548), //25
        languages(
            sanskrit: AppString.ad14Sh26San,
            Hindi: AppString.ad14Sh26Hin,
            Gujrati: AppString.ad14Sh26Guj,
            id: 549), //26
        languages(
            sanskrit: AppString.ad14Sh27San,
            Hindi: AppString.ad14Sh27Hin,
            Gujrati: AppString.ad14Sh27Guj,
            id: 550), //27
      ], //14
    )
    //1
  ], //14
  [
    languages(
      name1: AppString.ad15,
      number1: AppString.fifty,
      data: [
        languages(
            sanskrit: AppString.ad15Sh1San,
            Hindi: AppString.ad15Sh1Hin,
            Gujrati: AppString.ad15Sh1Guj,
            id: 551), //1
        languages(
            sanskrit: AppString.ad15Sh2San,
            Hindi: AppString.ad15Sh2Hin,
            Gujrati: AppString.ad15Sh2Guj,
            id: 552), //2
        languages(
            sanskrit: AppString.ad15Sh3San,
            Hindi: AppString.ad15Sh3Hin,
            Gujrati: AppString.ad15Sh3Guj,
            id: 553), //3
        languages(
            sanskrit: AppString.ad15Sh4San,
            Hindi: AppString.ad15Sh4Hin,
            Gujrati: AppString.ad15Sh4Guj,
            id: 554), //4
        languages(
            sanskrit: AppString.ad15Sh5San,
            Hindi: AppString.ad15Sh5Hin,
            Gujrati: AppString.ad15Sh5Guj,
            id: 555), //5
        languages(
            sanskrit: AppString.ad15Sh6San,
            Hindi: AppString.ad15Sh6Hin,
            Gujrati: AppString.ad15Sh6Guj,
            id: 556), //6
        languages(
            sanskrit: AppString.ad15Sh7San,
            Hindi: AppString.ad15Sh7Hin,
            Gujrati: AppString.ad15Sh7Guj,
            id: 557), //7
        languages(
            sanskrit: AppString.ad15Sh8San,
            Hindi: AppString.ad15Sh8Hin,
            Gujrati: AppString.ad15Sh8Guj,
            id: 558), //8
        languages(
            sanskrit: AppString.ad15Sh9San,
            Hindi: AppString.ad15Sh9Hin,
            Gujrati: AppString.ad15Sh9Guj,
            id: 559), //9
        languages(
            sanskrit: AppString.ad15Sh10San,
            Hindi: AppString.ad15Sh10Hin,
            Gujrati: AppString.ad15Sh10Guj,
            id: 560), //10
        languages(
            sanskrit: AppString.ad15Sh11San,
            Hindi: AppString.ad15Sh11Hin,
            Gujrati: AppString.ad15Sh11Guj,
            id: 561), //11
        languages(
            sanskrit: AppString.ad15Sh12San,
            Hindi: AppString.ad15Sh12Hin,
            Gujrati: AppString.ad15Sh12Guj,
            id: 562), //12
        languages(
            sanskrit: AppString.ad15Sh13San,
            Hindi: AppString.ad15Sh13Hin,
            Gujrati: AppString.ad15Sh13Guj,
            id: 563), //13
        languages(
            sanskrit: AppString.ad15Sh14San,
            Hindi: AppString.ad15Sh14Hin,
            Gujrati: AppString.ad15Sh14Guj,
            id: 564), //14
        languages(
            sanskrit: AppString.ad15Sh15San,
            Hindi: AppString.ad15Sh15Hin,
            Gujrati: AppString.ad15Sh15Guj,
            id: 565), //15
        languages(
            sanskrit: AppString.ad15Sh16San,
            Hindi: AppString.ad15Sh16Hin,
            Gujrati: AppString.ad15Sh16Guj,
            id: 566), //16
        languages(
            sanskrit: AppString.ad15Sh17San,
            Hindi: AppString.ad15Sh17Hin,
            Gujrati: AppString.ad15Sh17Guj,
            id: 567), //17
        languages(
            sanskrit: AppString.ad15Sh18San,
            Hindi: AppString.ad15Sh18Hin,
            Gujrati: AppString.ad15Sh18Guj,
            id: 568), //18
        languages(
            sanskrit: AppString.ad15Sh19San,
            Hindi: AppString.ad15Sh19Hin,
            Gujrati: AppString.ad15Sh19Guj,
            id: 569), //19
        languages(
            sanskrit: AppString.ad15Sh20San,
            Hindi: AppString.ad15Sh20Hin,
            Gujrati: AppString.ad15Sh20Guj,
            id: 570), //20
      ], //15
    )
    //1
  ], //15
  [
    languages(
      name1: AppString.ad16,
      number1: AppString.sixty,
      data: [
        languages(
            sanskrit: AppString.ad16Sh1San,
            Hindi: AppString.ad16Sh1Hin,
            Gujrati: AppString.ad16Sh1Guj,
            id: 571), //1
        languages(
            sanskrit: AppString.ad16Sh2San,
            Hindi: AppString.ad16Sh2Hin,
            Gujrati: AppString.ad16Sh2Guj,
            id: 572), //2
        languages(
            sanskrit: AppString.ad16Sh3San,
            Hindi: AppString.ad16Sh3Hin,
            Gujrati: AppString.ad16Sh3Guj,
            id: 573), //3
        languages(
            sanskrit: AppString.ad16Sh4San,
            Hindi: AppString.ad16Sh4Hin,
            Gujrati: AppString.ad16Sh4Guj,
            id: 574),
        //4
        languages(
            sanskrit: AppString.ad16Sh5San,
            Hindi: AppString.ad16Sh5Hin,
            Gujrati: AppString.ad16Sh5Guj,
            id: 575), //5
        languages(
            sanskrit: AppString.ad16Sh6San,
            Hindi: AppString.ad16Sh6Hin,
            Gujrati: AppString.ad16Sh6Guj,
            id: 576), //6
        languages(
            sanskrit: AppString.ad16Sh7San,
            Hindi: AppString.ad16Sh7Hin,
            Gujrati: AppString.ad16Sh7Guj,
            id: 577), //7
        languages(
            sanskrit: AppString.ad16Sh8San,
            Hindi: AppString.ad16Sh8Hin,
            Gujrati: AppString.ad16Sh8Guj,
            id: 578), //8
        languages(
            sanskrit: AppString.ad16Sh9San,
            Hindi: AppString.ad16Sh9Hin,
            Gujrati: AppString.ad16Sh9Guj,
            id: 579), //9
        languages(
            sanskrit: AppString.ad16Sh10San,
            Hindi: AppString.ad16Sh10Hin,
            Gujrati: AppString.ad16Sh10Guj,
            id: 580), //10
        languages(
            sanskrit: AppString.ad16Sh11San,
            Hindi: AppString.ad16Sh11Hin,
            Gujrati: AppString.ad16Sh11Guj,
            id: 581), //11
        languages(
            sanskrit: AppString.ad16Sh12San,
            Hindi: AppString.ad16Sh12Hin,
            Gujrati: AppString.ad16Sh12Guj,
            id: 582), //12
        languages(
            sanskrit: AppString.ad16Sh13San,
            Hindi: AppString.ad16Sh13Hin,
            Gujrati: AppString.ad16Sh13Guj,
            id: 583), //13
        languages(
            sanskrit: AppString.ad16Sh14San,
            Hindi: AppString.ad16Sh14Hin,
            Gujrati: AppString.ad16Sh14Guj,
            id: 584), //14
        languages(
            sanskrit: AppString.ad16Sh15San,
            Hindi: AppString.ad16Sh15Hin,
            Gujrati: AppString.ad16Sh15Guj,
            id: 585), //15
        languages(
            sanskrit: AppString.ad16Sh16San,
            Hindi: AppString.ad16Sh16Hin,
            Gujrati: AppString.ad16Sh16Guj,
            id: 586), //16
        languages(
            sanskrit: AppString.ad16Sh17San,
            Hindi: AppString.ad16Sh17Hin,
            Gujrati: AppString.ad16Sh17Guj,
            id: 587), //17
        languages(
            sanskrit: AppString.ad16Sh18San,
            Hindi: AppString.ad16Sh18Hin,
            Gujrati: AppString.ad16Sh18Guj,
            id: 588), //18
        languages(
            sanskrit: AppString.ad16Sh19San,
            Hindi: AppString.ad16Sh19Hin,
            Gujrati: AppString.ad16Sh19Guj,
            id: 589), //19
        languages(
            sanskrit: AppString.ad16Sh20San,
            Hindi: AppString.ad16Sh20Hin,
            Gujrati: AppString.ad16Sh20Guj,
            id: 590), //20
        languages(
            sanskrit: AppString.ad16Sh21San,
            Hindi: AppString.ad16Sh21Hin,
            Gujrati: AppString.ad16Sh21Guj,
            id: 591), //21
        languages(
            sanskrit: AppString.ad16Sh22San,
            Hindi: AppString.ad16Sh22Hin,
            Gujrati: AppString.ad16Sh22Guj,
            id: 592), //22
        languages(
            sanskrit: AppString.ad16Sh23San,
            Hindi: AppString.ad16Sh23Hin,
            Gujrati: AppString.ad16Sh23Guj,
            id: 593), //23
        languages(
            sanskrit: AppString.ad16Sh24San,
            Hindi: AppString.ad16Sh24Hin,
            Gujrati: AppString.ad16Sh24Guj,
            id: 594), //24
      ], //16
    )
    //1
  ], //16
  [
    languages(
      name1: AppString.ad17,
      number1: AppString.seventy,
      data: [
        languages(
            sanskrit: AppString.ad17Sh1San,
            Hindi: AppString.ad17Sh1Hin,
            Gujrati: AppString.ad17Sh1Guj,
            id: 595), //1
        languages(
            sanskrit: AppString.ad17Sh2San,
            Hindi: AppString.ad17Sh2Hin,
            Gujrati: AppString.ad17Sh2Guj,
            id: 596), //2
        languages(
            sanskrit: AppString.ad17Sh3San,
            Hindi: AppString.ad17Sh3Hin,
            Gujrati: AppString.ad17Sh3Guj,
            id: 597), //3
        languages(
            sanskrit: AppString.ad17Sh4San,
            Hindi: AppString.ad17Sh4Hin,
            Gujrati: AppString.ad17Sh4Guj,
            id: 598), //4
        languages(
            sanskrit: AppString.ad17Sh5San,
            Hindi: AppString.ad17Sh5Hin,
            Gujrati: AppString.ad17Sh5Guj,
            id: 599), //5
        languages(
            sanskrit: AppString.ad17Sh6San,
            Hindi: AppString.ad17Sh6Hin,
            Gujrati: AppString.ad17Sh6Guj,
            id: 600), //6
        languages(
            sanskrit: AppString.ad17Sh7San,
            Hindi: AppString.ad17Sh7Hin,
            Gujrati: AppString.ad17Sh7Guj,
            id: 601), //7
        languages(
            sanskrit: AppString.ad17Sh8San,
            Hindi: AppString.ad17Sh8Hin,
            Gujrati: AppString.ad17Sh8Guj,
            id: 602), //8
        languages(
            sanskrit: AppString.ad17Sh9San,
            Hindi: AppString.ad17Sh9Hin,
            Gujrati: AppString.ad17Sh9Guj,
            id: 603), //9
        languages(
            sanskrit: AppString.ad17Sh10San,
            Hindi: AppString.ad17Sh10Hin,
            Gujrati: AppString.ad17Sh10Guj,
            id: 604), //10
        languages(
            sanskrit: AppString.ad17Sh11San,
            Hindi: AppString.ad17Sh11Hin,
            Gujrati: AppString.ad17Sh11Guj,
            id: 605), //11
        languages(
            sanskrit: AppString.ad17Sh12San,
            Hindi: AppString.ad17Sh12Hin,
            Gujrati: AppString.ad17Sh12Guj,
            id: 606), //12
        languages(
            sanskrit: AppString.ad17Sh13San,
            Hindi: AppString.ad17Sh13Hin,
            Gujrati: AppString.ad17Sh13Guj,
            id: 607), //13
        languages(
            sanskrit: AppString.ad17Sh14San,
            Hindi: AppString.ad17Sh14Hin,
            Gujrati: AppString.ad17Sh14Guj,
            id: 608), //14
        languages(
            sanskrit: AppString.ad17Sh15San,
            Hindi: AppString.ad17Sh15Hin,
            Gujrati: AppString.ad17Sh15Guj,
            id: 609), //15
        languages(
            sanskrit: AppString.ad17Sh16San,
            Hindi: AppString.ad17Sh16Hin,
            Gujrati: AppString.ad17Sh16Guj,
            id: 610), //16
        languages(
            sanskrit: AppString.ad17Sh17San,
            Hindi: AppString.ad17Sh17Hin,
            Gujrati: AppString.ad17Sh17Guj,
            id: 611), //17
        languages(
            sanskrit: AppString.ad17Sh18San,
            Hindi: AppString.ad17Sh18Hin,
            Gujrati: AppString.ad17Sh18Guj,
            id: 612), //18
        languages(
            sanskrit: AppString.ad17Sh19San,
            Hindi: AppString.ad17Sh19Hin,
            Gujrati: AppString.ad17Sh19Guj,
            id: 613), //19
        languages(
            sanskrit: AppString.ad17Sh20San,
            Hindi: AppString.ad17Sh20Hin,
            Gujrati: AppString.ad17Sh20Guj,
            id: 614), //20
        languages(
            sanskrit: AppString.ad17Sh21San,
            Hindi: AppString.ad17Sh21Hin,
            Gujrati: AppString.ad17Sh21Guj,
            id: 615), //21
        languages(
            sanskrit: AppString.ad17Sh22San,
            Hindi: AppString.ad17Sh22Hin,
            Gujrati: AppString.ad17Sh22Guj,
            id: 616), //22
        languages(
            sanskrit: AppString.ad17Sh23San,
            Hindi: AppString.ad17Sh23Hin,
            Gujrati: AppString.ad17Sh23Guj,
            id: 617), //23
        languages(
            sanskrit: AppString.ad17Sh24San,
            Hindi: AppString.ad17Sh24Hin,
            Gujrati: AppString.ad17Sh24Guj,
            id: 618), //24
        languages(
            sanskrit: AppString.ad17Sh25San,
            Hindi: AppString.ad17Sh25Hin,
            Gujrati: AppString.ad17Sh25Guj,
            id: 619), //25
        languages(
            sanskrit: AppString.ad17Sh26San,
            Hindi: AppString.ad17Sh26Hin,
            Gujrati: AppString.ad17Sh26Guj,
            id: 620), //26
        languages(
            sanskrit: AppString.ad17Sh27San,
            Hindi: AppString.ad17Sh27Hin,
            Gujrati: AppString.ad17Sh27Guj,
            id: 621), //27
        languages(
            sanskrit: AppString.ad17Sh28San,
            Hindi: AppString.ad17Sh28Hin,
            Gujrati: AppString.ad17Sh28Guj,
            id: 622), //28
      ], //17
    )
    //1
  ], //17
  [
    languages(
      name1: AppString.ad18,
      number1: AppString.eighty,
      data: [
        languages(
            sanskrit: AppString.ad18Sh1San,
            Hindi: AppString.ad18Sh1Hin,
            Gujrati: AppString.ad18Sh1Guj,
            id: 623), //1
        languages(
            sanskrit: AppString.ad18Sh2San,
            Hindi: AppString.ad18Sh2Hin,
            Gujrati: AppString.ad18Sh2Guj,
            id: 624), //2
        languages(
            sanskrit: AppString.ad18Sh3San,
            Hindi: AppString.ad18Sh3Hin,
            Gujrati: AppString.ad18Sh3Guj,
            id: 625), //3
        languages(
            sanskrit: AppString.ad18Sh4San,
            Hindi: AppString.ad18Sh4Hin,
            Gujrati: AppString.ad18Sh4Guj,
            id: 626), //4
        languages(
            sanskrit: AppString.ad18Sh5San,
            Hindi: AppString.ad18Sh5Hin,
            Gujrati: AppString.ad18Sh5Guj,
            id: 627), //5
        languages(
            sanskrit: AppString.ad18Sh6San,
            Hindi: AppString.ad18Sh6Hin,
            Gujrati: AppString.ad18Sh6Guj,
            id: 628), //6
        languages(
            sanskrit: AppString.ad18Sh7San,
            Hindi: AppString.ad18Sh7Hin,
            Gujrati: AppString.ad18Sh7Guj,
            id: 629), //7
        languages(
            sanskrit: AppString.ad18Sh8San,
            Hindi: AppString.ad18Sh8Hin,
            Gujrati: AppString.ad18Sh8Guj,
            id: 630), //8
        languages(
            sanskrit: AppString.ad18Sh9San,
            Hindi: AppString.ad18Sh9Hin,
            Gujrati: AppString.ad18Sh9Guj,
            id: 631), //9
        languages(
            sanskrit: AppString.ad18Sh10San,
            Hindi: AppString.ad18Sh10Hin,
            Gujrati: AppString.ad18Sh10Guj,
            id: 632), //10
        languages(
            sanskrit: AppString.ad18Sh11San,
            Hindi: AppString.ad18Sh11Hin,
            Gujrati: AppString.ad18Sh11Guj,
            id: 633), //11
        languages(
            sanskrit: AppString.ad18Sh12San,
            Hindi: AppString.ad18Sh12Hin,
            Gujrati: AppString.ad18Sh12Guj,
            id: 634), //12
        languages(
            sanskrit: AppString.ad18Sh13San,
            Hindi: AppString.ad18Sh13Hin,
            Gujrati: AppString.ad18Sh13Guj,
            id: 635), //13
        languages(
            sanskrit: AppString.ad18Sh14San,
            Hindi: AppString.ad18Sh14Hin,
            Gujrati: AppString.ad18Sh14Guj,
            id: 636), //14
        languages(
            sanskrit: AppString.ad18Sh15San,
            Hindi: AppString.ad18Sh15Hin,
            Gujrati: AppString.ad18Sh15Guj,
            id: 637), //15
        languages(
            sanskrit: AppString.ad18Sh16San,
            Hindi: AppString.ad18Sh16Hin,
            Gujrati: AppString.ad18Sh16Guj,
            id: 638), //16
        languages(
            sanskrit: AppString.ad18Sh17San,
            Hindi: AppString.ad18Sh17Hin,
            Gujrati: AppString.ad18Sh17Guj,
            id: 639), //17
        languages(
            sanskrit: AppString.ad18Sh18San,
            Hindi: AppString.ad18Sh18Hin,
            Gujrati: AppString.ad18Sh18Guj,
            id: 640), //18
        languages(
            sanskrit: AppString.ad18Sh19San,
            Hindi: AppString.ad18Sh19Hin,
            Gujrati: AppString.ad18Sh19Guj,
            id: 641), //19
        languages(
            sanskrit: AppString.ad18Sh20San,
            Hindi: AppString.ad18Sh20Hin,
            Gujrati: AppString.ad18Sh20Guj,
            id: 642), //20
        languages(
            sanskrit: AppString.ad18Sh21San,
            Hindi: AppString.ad18Sh21Hin,
            Gujrati: AppString.ad18Sh21Guj,
            id: 643), //21
        languages(
            sanskrit: AppString.ad18Sh22San,
            Hindi: AppString.ad18Sh22Hin,
            Gujrati: AppString.ad18Sh22Guj,
            id: 644), //22
        languages(
            sanskrit: AppString.ad18Sh23San,
            Hindi: AppString.ad18Sh23Hin,
            Gujrati: AppString.ad18Sh23Guj,
            id: 645), //23

        languages(
            sanskrit: AppString.ad18Sh24San,
            Hindi: AppString.ad18Sh24Hin,
            Gujrati: AppString.ad18Sh24Guj,
            id: 646), //24
        languages(
            sanskrit: AppString.ad18Sh25San,
            Hindi: AppString.ad18Sh25Hin,
            Gujrati: AppString.ad18Sh25Guj,
            id: 647), //25
        languages(
            sanskrit: AppString.ad18Sh26San,
            Hindi: AppString.ad18Sh26Hin,
            Gujrati: AppString.ad18Sh26Guj,
            id: 648), //26
        languages(
            sanskrit: AppString.ad18Sh27San,
            Hindi: AppString.ad18Sh27Hin,
            Gujrati: AppString.ad18Sh27Guj,
            id: 649), //27
        languages(
            sanskrit: AppString.ad18Sh28San,
            Hindi: AppString.ad18Sh28Hin,
            Gujrati: AppString.ad18Sh28Guj,
            id: 650), //28
        languages(
            sanskrit: AppString.ad18Sh29San,
            Hindi: AppString.ad18Sh29Hin,
            Gujrati: AppString.ad18Sh29Guj,
            id: 651), //29
        languages(
            sanskrit: AppString.ad18Sh30San,
            Hindi: AppString.ad18Sh30Hin,
            Gujrati: AppString.ad18Sh30Guj,
            id: 652), //30
        languages(
            sanskrit: AppString.ad18Sh31San,
            Hindi: AppString.ad18Sh31Hin,
            Gujrati: AppString.ad18Sh31Guj,
            id: 653), //31
        languages(
            sanskrit: AppString.ad18Sh32San,
            Hindi: AppString.ad18Sh32Hin,
            Gujrati: AppString.ad18Sh32Guj,
            id: 654), //32
        languages(
            sanskrit: AppString.ad18Sh33San,
            Hindi: AppString.ad18Sh33Hin,
            Gujrati: AppString.ad18Sh33Guj,
            id: 655), //33
        languages(
            sanskrit: AppString.ad18Sh34San,
            Hindi: AppString.ad18Sh34Hin,
            Gujrati: AppString.ad18Sh34Guj,
            id: 656), //34
        languages(
            sanskrit: AppString.ad18Sh35San,
            Hindi: AppString.ad18Sh35Hin,
            Gujrati: AppString.ad18Sh35Guj,
            id: 657), //35
        languages(
            sanskrit: AppString.ad18Sh36San,
            Hindi: AppString.ad18Sh36Hin,
            Gujrati: AppString.ad18Sh36Guj,
            id: 658), //36
        languages(
            sanskrit: AppString.ad18Sh37San,
            Hindi: AppString.ad18Sh37Hin,
            Gujrati: AppString.ad18Sh37Guj,
            id: 659), //37
        languages(
            sanskrit: AppString.ad18Sh38San,
            Hindi: AppString.ad18Sh38Hin,
            Gujrati: AppString.ad18Sh38Guj,
            id: 660), //38
        languages(
            sanskrit: AppString.ad18Sh39San,
            Hindi: AppString.ad18Sh39Hin,
            Gujrati: AppString.ad18Sh39Guj,
            id: 661), //39
        languages(
            sanskrit: AppString.ad18Sh40San,
            Hindi: AppString.ad18Sh40Hin,
            Gujrati: AppString.ad18Sh40Guj,
            id: 662), //40
        languages(
            sanskrit: AppString.ad18Sh41San,
            Hindi: AppString.ad18Sh41Hin,
            Gujrati: AppString.ad18Sh41Guj,
            id: 663), //41
        languages(
            sanskrit: AppString.ad18Sh42San,
            Hindi: AppString.ad18Sh42Hin,
            Gujrati: AppString.ad18Sh42Guj,
            id: 664), //42
        languages(
            sanskrit: AppString.ad18Sh43San,
            Hindi: AppString.ad18Sh43Hin,
            Gujrati: AppString.ad18Sh43Guj,
            id: 665), //43
        languages(
            sanskrit: AppString.ad18Sh44San,
            Hindi: AppString.ad18Sh44Hin,
            Gujrati: AppString.ad18Sh44Guj,
            id: 666), //44
        languages(
            sanskrit: AppString.ad18Sh45San,
            Hindi: AppString.ad18Sh45Hin,
            Gujrati: AppString.ad18Sh45Guj,
            id: 667), //45
        languages(
            sanskrit: AppString.ad18Sh46San,
            Hindi: AppString.ad18Sh46Hin,
            Gujrati: AppString.ad18Sh46Guj,
            id: 668), //46
        languages(
            sanskrit: AppString.ad18Sh47San,
            Hindi: AppString.ad18Sh47Hin,
            Gujrati: AppString.ad18Sh47Guj,
            id: 669), //47
        languages(
            sanskrit: AppString.ad18Sh48San,
            Hindi: AppString.ad18Sh48Hin,
            Gujrati: AppString.ad18Sh48Guj,
            id: 670), //48
        languages(
            sanskrit: AppString.ad18Sh49San,
            Hindi: AppString.ad18Sh49Hin,
            Gujrati: AppString.ad18Sh49Guj,
            id: 671), //49
        languages(
            sanskrit: AppString.ad18Sh50San,
            Hindi: AppString.ad18Sh50Hin,
            Gujrati: AppString.ad18Sh50Guj,
            id: 672), //50
        languages(
            sanskrit: AppString.ad18Sh51San,
            Hindi: AppString.ad18Sh51Hin,
            Gujrati: AppString.ad18Sh51Guj,
            id: 673), //51
        languages(
            sanskrit: AppString.ad18Sh52San,
            Hindi: AppString.ad18Sh52Hin,
            Gujrati: AppString.ad18Sh52Guj,
            id: 674), //52
        languages(
            sanskrit: AppString.ad18Sh53San,
            Hindi: AppString.ad18Sh53Hin,
            Gujrati: AppString.ad18Sh53Guj,
            id: 675), //53
        languages(
            sanskrit: AppString.ad18Sh54San,
            Hindi: AppString.ad18Sh54Hin,
            Gujrati: AppString.ad18Sh54Guj,
            id: 676), //54
        languages(
            sanskrit: AppString.ad18Sh55San,
            Hindi: AppString.ad18Sh55Hin,
            Gujrati: AppString.ad18Sh55Guj,
            id: 677), //55
        languages(
            sanskrit: AppString.ad18Sh56San,
            Hindi: AppString.ad18Sh56Hin,
            Gujrati: AppString.ad18Sh56Guj,
            id: 678), //56
        languages(
            sanskrit: AppString.ad18Sh57San,
            Hindi: AppString.ad18Sh57Hin,
            Gujrati: AppString.ad18Sh57Guj,
            id: 679), //57
        languages(
            sanskrit: AppString.ad18Sh58San,
            Hindi: AppString.ad18Sh58Hin,
            Gujrati: AppString.ad18Sh58Guj,
            id: 680), //58
        languages(
            sanskrit: AppString.ad18Sh59San,
            Hindi: AppString.ad18Sh59Hin,
            Gujrati: AppString.ad18Sh59Guj,
            id: 681), //59
        languages(
            sanskrit: AppString.ad18Sh60San,
            Hindi: AppString.ad18Sh60Hin,
            Gujrati: AppString.ad18Sh60Guj,
            id: 682), //60
        languages(
            sanskrit: AppString.ad18Sh61San,
            Hindi: AppString.ad18Sh61Hin,
            Gujrati: AppString.ad18Sh61Guj,
            id: 683), //61
        languages(
            sanskrit: AppString.ad18Sh62San,
            Hindi: AppString.ad18Sh62Hin,
            Gujrati: AppString.ad18Sh62Guj,
            id: 684), //62
        languages(
            sanskrit: AppString.ad18Sh63San,
            Hindi: AppString.ad18Sh63Hin,
            Gujrati: AppString.ad18Sh63Guj,
            id: 685), //63
        languages(
            sanskrit: AppString.ad18Sh64San,
            Hindi: AppString.ad18Sh64Hin,
            Gujrati: AppString.ad18Sh64Guj,
            id: 686), //64
        languages(
            sanskrit: AppString.ad18Sh65San,
            Hindi: AppString.ad18Sh65Hin,
            Gujrati: AppString.ad18Sh65Guj,
            id: 687), //65
        languages(
            sanskrit: AppString.ad18Sh66San,
            Hindi: AppString.ad18Sh66Hin,
            Gujrati: AppString.ad18Sh66Guj,
            id: 688), //66
        languages(
            sanskrit: AppString.ad18Sh67San,
            Hindi: AppString.ad18Sh67Hin,
            Gujrati: AppString.ad18Sh67Guj,
            id: 689), //67
        languages(
            sanskrit: AppString.ad18Sh68San,
            Hindi: AppString.ad18Sh68Hin,
            Gujrati: AppString.ad18Sh68Guj,
            id: 690), //68
        languages(
            sanskrit: AppString.ad18Sh69San,
            Hindi: AppString.ad18Sh69Hin,
            Gujrati: AppString.ad18Sh69Guj,
            id: 691), //69
        languages(
            sanskrit: AppString.ad18Sh70San,
            Hindi: AppString.ad18Sh70Hin,
            Gujrati: AppString.ad18Sh70Guj,
            id: 692), //70
        languages(
            sanskrit: AppString.ad18Sh71San,
            Hindi: AppString.ad18Sh71Hin,
            Gujrati: AppString.ad18Sh71Guj,
            id: 693), //71
        languages(
            sanskrit: AppString.ad18Sh72San,
            Hindi: AppString.ad18Sh72Hin,
            Gujrati: AppString.ad18Sh72Guj,
            id: 694), //72
        languages(
            sanskrit: AppString.ad18Sh73San,
            Hindi: AppString.ad18Sh73Hin,
            Gujrati: AppString.ad18Sh73Guj,
            id: 695), //73
        languages(
            sanskrit: AppString.ad18Sh74San,
            Hindi: AppString.ad18Sh74Hin,
            Gujrati: AppString.ad18Sh74Guj,
            id: 696), //74
        languages(
            sanskrit: AppString.ad18Sh75San,
            Hindi: AppString.ad18Sh75Hin,
            Gujrati: AppString.ad18Sh75Guj,
            id: 697), //75
        languages(
            sanskrit: AppString.ad18Sh76San,
            Hindi: AppString.ad18Sh76Hin,
            Gujrati: AppString.ad18Sh76Guj,
            id: 698), //76
        languages(
            sanskrit: AppString.ad18Sh77San,
            Hindi: AppString.ad18Sh77Hin,
            Gujrati: AppString.ad18Sh77Guj,
            id: 699), //77
        languages(
            sanskrit: AppString.ad18Sh78San,
            Hindi: AppString.ad18Sh78Hin,
            Gujrati: AppString.ad18Sh78Guj,
            id: 700), //78
      ], //18
    )
    //1
  ], //18 compelte
];
