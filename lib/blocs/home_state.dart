import 'package:equatable/equatable.dart';
import 'package:swing_test_junior_level/model/post.dart';

abstract class HomeState extends Equatable {
  final List<Post>? post;
  const HomeState({this.post});
}

class HomeInitial extends HomeState {
  const HomeInitial() : super(post: null);

  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class HomeLoading extends HomeState {
  const HomeLoading() : super(post: null);

  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class HomeSuccess extends HomeState {
  const HomeSuccess(List<Post> post) : super(post: post);

  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class HomeFailed extends HomeState {
  const HomeFailed() : super(post: null);

  @override
  // TODO: implement props
  List<Object?> get props => [];
}
