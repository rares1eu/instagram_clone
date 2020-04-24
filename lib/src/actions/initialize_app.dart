// File created by
// Lung Razvan <long1eu>
// on 15/04/2020

import 'package:instagram_clone/src/models/app_user.dart';

class InitializeApp {}

class InitializeAppSuccessful {
  InitializeAppSuccessful(this.user);

  final AppUser user;
}

class InitializeAppError {
  InitializeAppError(this.error);

  final Object error;
}