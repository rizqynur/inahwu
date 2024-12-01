import 'package:flutter/material.dart';

import 'package:inahwu_app/service/koneksi.dart';
import 'package:inahwu_app/model/user_model.dart';

class HomePage2 extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage2> {
  List<Profile>? posts;
  var isLoaded = false;

  @override
  void initState() {
    super.initState();
    getData();
  }

  getData() async {
    posts = await ApiService().getProfiles();
    if (posts != null) {
      setState(() {
        isLoaded = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: FutureBuilder(
            future: ApiService().getProfiles(),
            builder:
                (BuildContext context, AsyncSnapshot<List<Profile>?> snapshot) {
              if (snapshot.hasError) {
                return Center(
                  child: Text(
                      "Something wrong with message :${snapshot.error.toString()}"),
                );
              } else if (snapshot.connectionState == ConnectionState.done) {
                List<Profile>? profiles = snapshot.data;
                return _buildListView(profiles!);
              } else {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
            }));
  }

  Widget _buildListView(List<Profile> profiles) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
    child: ListView.builder(itemBuilder: (context, index) {
      Profile profile = profiles[index];
      return Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(profile.name,
                    style: Theme.of(context).textTheme.titleLarge),
                Text(profile.email),
                Text(profile.age.toString()),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    ElevatedButton(onPressed: () {}, child: Text("Delete")),
                    ElevatedButton(onPressed: () {}, child: Text("Edit"))
                  ],
                )
              ],
            ),
          ),
        ),
      );
    },
    itemCount: profiles.length,
    ),
  );
}
}


