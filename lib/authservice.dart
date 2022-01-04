import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AuthService{
  final FirebaseAuth _auth = FirebaseAuth.instance;
  Future sighnInAnon() async{
    try{
      UserCredential result = await _auth.signInAnonymously();
    User? User =result.user;
    }catch{}v 
  }
}