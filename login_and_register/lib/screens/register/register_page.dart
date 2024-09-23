import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';
import 'package:login_and_register/model/user_model.dart';

class RegisterPage extends StatelessWidget {
  RegisterPage({super.key});

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _repeatPasswordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registre-se'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _emailController,
                validator: (value) {
                  if (value == null || !EmailValidator.validate(value)) {
                    return "Email inválido!!!";
                  }
                  return null; // É valido
                },
                decoration: const InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                ),
                autofocus: true,
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _passwordController,
                validator: (value) {
                  if (value == null || value.length < 8) {
                    return "Senha inválida!!!";
                  }
                  return null;
                },
                decoration: const InputDecoration(
                  labelText: 'Senha',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.visiblePassword,
                textInputAction: TextInputAction.next,
                obscureText: true,
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _repeatPasswordController,
                validator: (value) {
                  if (value == null || value.length < 8) {
                    return "Senha inválida!!!";
                  }
                  if (_passwordController.text !=
                      _repeatPasswordController.text) {
                    return "As senha não coincidem!!!";
                  }
                  return null;
                },
                decoration: const InputDecoration(
                  labelText: 'Repita sua senha',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.visiblePassword,
                textInputAction: TextInputAction.done,
                obscureText: true,
              ),
              const SizedBox(height: 16),
              FilledButton(
                onPressed: () async {
                  if (_formKey.currentState!.validate()) {
                    final user = UserModel(
                      email: _emailController.text,
                      password: _passwordController.text,
                    );
                    await user.register();
                    Navigator.pop(context);
                  }
                },
                style: FilledButton.styleFrom(
                  backgroundColor: Theme.of(context).colorScheme.tertiary,
                ),
                child: Text('Registrar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
