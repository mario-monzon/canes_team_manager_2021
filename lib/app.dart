import 'package:canes_team_manager/event/bloc/bloc_event.dart';
import 'package:canes_team_manager/member/bloc/bloc_member.dart';
import 'package:canes_team_manager/news/bloc/bloc_news.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MemberBloc>(
            create: (BuildContext context) => MemberBloc()),
        BlocProvider<NewsBloc>(create: (BuildContext context) => NewsBloc()),
        BlocProvider<EventBloc>(create: (BuildContext context) => EventBloc()),
      ],
      child: MaterialApp(
        title: 'Material App',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Material App Bar'),
          ),
          body: Center(
            child: Container(
              child: const Text('Hello World'),
            ),
          ),
        ),
      ),
    );
  }
}
