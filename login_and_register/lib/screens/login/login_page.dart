import 'package:flutter/material.dart';
import 'package:login_and_register/model/user_model.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Seja Bem-vindo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: _formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _emailController,
                validator: (value) {
                  return null;
                },
                decoration: const InputDecoration(
                  label: Text('Email'),
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _passwordController,
                validator: (value) {
                  return null;
                },
                decoration: const InputDecoration(
                  label: Text('Senha'),
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
              ),
              const SizedBox(height: 16),
              FilledButton(
                onPressed: () async {
                  final user = UserModel(
                    email: _emailController.text,
                    password: _passwordController.text,
                  );
                  final founded = await user.login();
                  SnackBar snackBar;
                  if (founded) {
                    // Encontrou
                    snackBar = const SnackBar(
                        content: Text('Bem-vindo ao nosso sistema!!!'));
                  } else {
                    // Não encontrou
                    snackBar = const SnackBar(
                        content: Text('Usuário ou senha inválidos!!!'));
                  }
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                child: Text('Entrar'),
              ),
              const SizedBox(height: 16),
              FilledButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                child: const Text('Registre-se'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
