import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';

class User {
  String fname;
  String lname;
  String email;
  String phone;
  String address;
  String? rat;
  User(
      {required this.fname,
        required this.lname,
        required this.address,
        required this.email,
        required this.phone,
        required this.rat,
      });
}

List<User> userList = [];
List<User> favuserList = [];


List<TextStyle> fonts = [
  GoogleFonts.lato(),
  GoogleFonts.dancingScript(),
  GoogleFonts.freehand(),
  GoogleFonts.megrim(),
  GoogleFonts.moul(),
];

XFile? xFile;
