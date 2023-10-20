import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:swing_test_junior_level/blocs/home_bloc.dart';
import 'package:swing_test_junior_level/blocs/home_state.dart';
import 'package:swing_test_junior_level/model/post.dart';
import 'package:swing_test_junior_level/utils/app_text_style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    context.read<HomeCubit>().getHome();
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Swing Live Coding Test'),
      ),
      body: SingleChildScrollView(
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            return state is HomeLoading
                ? _buildLoading()
                : state is HomeSuccess
                    ? _buildPosts(state.post!)
                    : _buildErrorState(
                        context: context, message: "Gagal Ambil Data");
          },
        ),
      ),
    );
  }

  // UI State Error
  Widget _buildErrorState(
      {required BuildContext context, required String message}) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Text(
        message,
        style: AppTextStyle.body1SemiBold(context),
      ),
    );
  }

  // UI State Loading
  Widget _buildLoading() => const LinearProgressIndicator();

  // UI State Success
  Widget _buildPosts(List<Post> posts) {
    return Container(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: posts.length,
        itemBuilder: (BuildContext context, int index) => ListTile(
          title: Text(
            posts[index].id.toString(),
            overflow: TextOverflow.ellipsis,
          ),
          leading: Text(
            posts[index].title.toString(),
            overflow: TextOverflow.ellipsis,
          ),
          trailing: Text(
            posts[index].body.toString(),
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
