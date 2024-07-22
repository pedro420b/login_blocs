import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_blocs/bloc/auth/auth_bloc.dart';
import 'package:login_blocs/bloc/auth/auth_event.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

@override
  Widget build(BuildContext context) {
 
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firestore'),
        actions: [
          InkWell(
              onTap: ()  {
                context.read<AuthBloc>().add(SignOutRequested());
              },
              child: const Text("Logout"))
        ],
      ),
      body: Container()
    );
  }

  }