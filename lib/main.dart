import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'Feature/cubit/cubit/breed_cubit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BreedCubit(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(title: 'CatBreeds'),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(
    BuildContext context,
  ) {
    context.read<BreedCubit>().getBreeds();
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: BlocConsumer<BreedCubit, BreedState>(
          listener: (context, state) {
            state.maybeWhen(
                failed: (message) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(message),
                    ),
                  );
                },
                orElse: () {});
          },
          builder: (context, state) {
            return state.maybeWhen(loading: () {
              return const Center(child: CircularProgressIndicator());
            }, success: (breeds) {
              return ListView.builder(
                  itemCount: breeds.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Positioned(
                        top: -10,
                        left: 0,
                        right: 0,
                        child: Text(textAlign: TextAlign.center,
                        breeds[index].name!)),
                      subtitle: Text(
                       breeds[index].description!),
                    );
                  });
            }, orElse: () {
              return Container();
            });
          },
        ));
  }
}