import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:swing_test_junior_level/blocs/home_state.dart';
import 'package:swing_test_junior_level/model/post.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial());

  getHome() async {
    print("1");
    emit(HomeLoading());
    final response =
        await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
    if (response.statusCode == 200) {
      final List<dynamic> data = json.decode(response.body);
      List<Post> posts = data.map((item) {
        return Post(
          id: item['id'],
          title: item['title'],
          body: item['body'],
        );
      }).toList();
      emit(HomeSuccess(posts));
      print("2");
    } else {
      throw Exception('Gagal mengambil data');
    }
  }
}
