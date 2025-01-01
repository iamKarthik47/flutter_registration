import 'package:firebase_auth/firebase_auth.dart';

void signup(
    {required String username,
    required String email,
    required String password}) async {
  try {
    await FirebaseAuth.instance
        .createUserWithEmailAndPassword(email: email, password: password);
  } catch (e) {
    print(e);
  }
}
