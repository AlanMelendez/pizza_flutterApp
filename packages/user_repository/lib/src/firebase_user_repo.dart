import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:user_repository/src/models/user.dart';
import 'package:user_repository/src/user_repo.dart';

class FireBaseUserRepo implements UserRepository {
  final FirebaseAuth _firebaseAuth;
  final usersCollection = FirebaseFirestore.instance.collection('users');


  FireBaseUserRepo({FirebaseAuth? firebaseAuth}) : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;


  @override
  Future<void> logOut() {
    throw UnimplementedError();
  }

  @override
  Future<void> setUserData(user) {
    throw UnimplementedError();
  }

  @override
  Future<void> signIn(String email, String password) {
    throw UnimplementedError();
  }

  @override
  Future<MyUser> signUp(myUser, password) {
    throw UnimplementedError();
  }

  @override
  Stream<MyUser> get user => throw UnimplementedError();
}
