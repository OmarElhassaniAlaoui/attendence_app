import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_starter/src/app/routes/app_router_config.dart';
import 'package:flutter_clean_architecture_starter/src/app/themes/app_spacing.dart';
import 'package:flutter_clean_architecture_starter/src/app/themes/app_typography.dart';
import 'package:flutter_clean_architecture_starter/src/app/widgets/button/button_widget.dart';
import 'package:flutter_clean_architecture_starter/src/app/widgets/text_field_widget.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final paswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppSpacing.s16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: AppSpacing.s16,
        children: [
          const Text('Login', style: AppTextStyle.h1Bold),
          Form(
            key: _formKey,
            child: TextFieldWidget(
              placeholder: 'mot de passe',
              isHidden: true,
              isDisabled: false,
              isTextarea: false,
              suffixIcon: null,
              controller: paswordController,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Mot de passe est requis';
                } else if (value != '123456') {
                  return 'Mot de passe incorrect';
                }
                return null;
              },
            ),
          ),
          ButtonWidget(
              text: 'login',
              onPressed: ()  {
                if (_formKey.currentState!.validate()) {
                 final SharedPreferencesAsync asyncPrefs = SharedPreferencesAsync();
                  asyncPrefs.setBool('isLoggedIn', true);
                  context.go(AppRoutes.home);
                }
              }),
        ],
      ),
    ));
  }
}
