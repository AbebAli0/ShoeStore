import 'package:flutter/material.dart';
import 'package:shoes_store/presentation/auth/pages/cart_page.dart';
import 'package:shoes_store/presentation/auth/pages/checkout_page.dart';
import 'package:shoes_store/presentation/auth/pages/checkout_success_page.dart';
import 'package:shoes_store/presentation/auth/pages/product_page.dart';
import 'package:shoes_store/presentation/auth/pages/profile_page.dart';

import '../auth/pages/sign_in_page.dart';
import '../auth/pages/sign_up_page.dart';
import '../auth/pages/main_page.dart';
import '../auth/pages/detail_chat_page.dart';
import '../auth/pages/edit_profile_page.dart';
import '../auth/pages/chat_page.dart';
import '../auth/pages/cart_page.dart';

class Routes {
  static login() => MaterialPageRoute(builder: (context) => const SignInPage());
  static register() =>
      MaterialPageRoute(builder: (context) => const SignUpPage());
  static main() => MaterialPageRoute(builder: (context) => const MainPage());
  static chat() =>
      MaterialPageRoute(builder: (context) => const DetailChatPage());
  static chatpage() =>
      MaterialPageRoute(builder: (context) => const ChatPage());
  static edit() => MaterialPageRoute(builder: (context) => EditProfilePage());
  static profile() =>
      MaterialPageRoute(builder: (context) => const ProfilePage());
  static product() => MaterialPageRoute(builder: (context) => ProductPage());
  static cart() => MaterialPageRoute(builder: (context) => CartPage());
  static checkout() => MaterialPageRoute(builder: (context) => CheckoutPage());
  static checkoutsuccess() =>
      MaterialPageRoute(builder: (context) => CheckoutSuccessPage());
}
