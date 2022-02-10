import 'package:flutter/material.dart';
import 'package:youtube/delegates/data_search.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          height: 80,
          child: Image.asset("images/yt_logo.png"),
        ),
        elevation: 0,
        backgroundColor: Colors.black87,
        actions: [
          Align(
            alignment: Alignment.center,
            child: Text("0"),
          ),
          IconButton(
              onPressed: (){

              },
              icon: const Icon(Icons.star)
          ),
          IconButton(
              onPressed: (){
                showSearch(context: context, delegate: DataSearch());
              },
              icon: const Icon(Icons.search)
          )
        ],
      ),
    );
  }
}
