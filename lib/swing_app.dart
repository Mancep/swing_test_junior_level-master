import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:swing_test_junior_level/blocs/home_bloc.dart';
import 'package:swing_test_junior_level/blocs/home_state.dart';
import 'package:swing_test_junior_level/ui/home/home_page.dart';

class SwingApp extends MaterialApp {
  SwingApp({super.key})
      : super(
          title: 'Swing Live Coding Test',
          home: BlocProvider<HomeCubit>(
              create: (BuildContext context) => HomeCubit(),
              // child: BlocBuilder<HomeCubit, HomeState>(
              //   builder: (context, state) {
              //     return const HomePage();
              //   },
              // ),
              child: HomePage()),
          theme: ThemeData.light(
            useMaterial3: true,
          ),
        );
}
