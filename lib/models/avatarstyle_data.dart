import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tj_carousel_slider/models/avatarstyle.dart';

class AvatarStyleData extends ChangeNotifier {
  String _selectedStyleKey = 'Colorido1';

  AvatarStyle getAvatarStyle() {
    return getAvatarStyleData()[_selectedStyleKey];
  }

  String getSelectedStyleKey() {
    return _selectedStyleKey;
  }

  void updateSelectedStyleKey(String selectedStyleKey) {
    _selectedStyleKey = selectedStyleKey;
    print(selectedStyleKey);
    notifyListeners();
  }

  Map<String, AvatarStyle> getAvatarStyleData() {
    return _avatarStyles;
  }

  final Map<String, AvatarStyle> _avatarStyles = {
    'Colorido1': AvatarStyle(
      radius: 42.0,
      innerPadding: 10.0,
      borderRadius: 8.0,
      //secondBorderRadius: 5,
      outerHorizontalPadding: 10,
      outerVerticalPadding: 7.0,
      borderColor: Color(0xFFcfaa76),
      //secondBorderColor: Colors.red,
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 15.0,
        fontFamily: 'Fira-Mono',
      ),
      backgroundImage: AssetImage('images/gradient2.jpeg'),
    ),
    'Colorido2': AvatarStyle(
      radius: 38.0,
      innerPadding: 10.0,
      borderRadius: 5.0,
      //secondBorderRadius: 5,
      outerHorizontalPadding: 10,
      outerVerticalPadding: 7.0,
      borderColor: Color(0xFFcfaa76),
      //secondBorderColor: Colors.red,
      textStyle: TextStyle(
        //fontWeight: FontWeight.bold,
        fontSize: 18.0,
        fontFamily: 'Pacifico',
      ),
      backgroundImage: AssetImage('images/gradient1.jpeg'),
    ),
    'Magalu': AvatarStyle(
      outerHorizontalPadding: 11,
      outerVerticalPadding: 9.0,
      innerPadding: 8.0,
      radius: 32,
      borderRadius: 0,
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        // fontFamily: 'SourceSansPro',
        fontSize: 14.0,
      ),
    ),
    'Instagram': AvatarStyle(
      outerHorizontalPadding: 9,
      outerVerticalPadding: 6.0,
      innerPadding: 5.0,
      radius: 32,
      borderRadius: 3,
      borderColor: Colors.deepOrangeAccent,
      // secondBorderRadius: 3,
      // secondBorderColor: Colors.teal,
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontFamily: 'Fira-Mono',
        fontSize: 13.0,
      ),
      allLowerCase: true,
    ),
    'Snapchat': AvatarStyle(
      outerHorizontalPadding: 6,
      outerVerticalPadding: 6.0,
      innerPadding: 5.0,
      radius: 28,
      borderRadius: 3,
      borderColor: Colors.deepPurpleAccent,
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontFamily: 'SourceSansPro',
        fontSize: 12.0,
      ),
      allLowerCase: true,
    ),
    'Dipolum1': AvatarStyle(
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontFamily: 'Fira-Mono',
      ),
      borderColor: Colors.deepPurple,
    ),
    'Dipolum2': AvatarStyle(
      radius: 40.0,
      innerPadding: 10.0,
      borderRadius: 5.0,
      outerHorizontalPadding: 10,
      outerVerticalPadding: 7.0,
      borderColor: Colors.deepPurple,
      textStyle: TextStyle(
        //fontWeight: FontWeight.bold,
        fontSize: 20.0,
        fontFamily: 'Pacifico',
      ),
    ),
    'Madeira1': AvatarStyle(
      radius: 40.0,
      innerPadding: 10.0,
      borderRadius: 8.0,
      //secondBorderRadius: 5,
      outerHorizontalPadding: 10,
      outerVerticalPadding: 7.0,
      borderColor: Color(0xFFcfaa76),
      //secondBorderColor: Colors.red,
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16.0,
        fontFamily: 'SourceSansPro',
      ),
      backgroundImage: AssetImage('images/madeira1.jpeg'),
    ),
    'Madeira2': AvatarStyle(
      radius: 40.0,
      innerPadding: 10.0,
      borderRadius: 8.0,
      //secondBorderRadius: 5,
      outerHorizontalPadding: 10,
      outerVerticalPadding: 7.0,
      borderColor: Color(0xFFcfaa76),
      //secondBorderColor: Colors.red,
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16.0,
        fontFamily: 'SourceSansPro',
      ),
      backgroundImage: AssetImage('images/madeira2.jpeg'),
    ),
  };
}
