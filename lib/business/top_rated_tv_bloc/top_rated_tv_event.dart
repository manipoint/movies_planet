part of 'top_rated_tv_bloc.dart';

abstract class TopRatedTvEvent extends Equatable {
  const TopRatedTvEvent();

  @override
  List<Object> get props => [];
}

class FetchTopRatedTvShowsEvent extends TopRatedTvEvent {}

class FetchMoreTopRatedTvShowsEvent extends TopRatedTvEvent {}
