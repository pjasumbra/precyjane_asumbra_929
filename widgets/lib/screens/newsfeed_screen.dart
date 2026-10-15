import 'package:flutter/material.dart';
import 'package:widgets/componenrs/globalappbar_component.dart';
import 'package:widgets/componenrs/newsfeedcomponent.dart';

class NewsfeedScreen extends StatefulWidget {
  const NewsfeedScreen({super.key});

  @override
  State<NewsfeedScreen> createState() => _NewsfeedScreenState();
}

class _NewsfeedScreenState extends State<NewsfeedScreen> {

  final List<Map<String, String>> newsfeed = [
    {
      "username": "John Doe",
      "status": "Having a great day!",
      "likes": "120",
      "comments": "25",
      "shares": "10",
    },
    {
      "username": "Jane Smith",
      "status": "Learning Flutter is fun!",
      "likes": "250",
      "comments": "40",
      "shares": "15",
    },
    {
      "username": "Michael Cruz",
      "status": "Working on my new project.",
      "likes": "89",
      "comments": "12",
      "shares": "4",
    },
    {
      "username": "Brent Aurelio",
      "status": "Running in circles.",
      "likes": "148",
      "comments": "29",
      "shares": "9",
    },
    {
      "username": "Cess Defensor",
      "status": "Taking some time.",
      "likes": "77",
      "comments": "22",
      "shares": "2",
    },
    {
      "username": "Charlie Puth",
      "status": "see you again.",
      "likes": "1890",
      "comments": "300",
      "shares": "99",
    },
    {
      "username": "Maroon 5",
      "status": "Beautiful Goodbye.",
      "likes": "29878",
      "comments": "555",
      "shares": "90",
    },
    {
      "username": "Ed  Sheeran",
      "status": "Thingking Outloud.",
      "likes": "99386",
      "comments": "90",
      "shares": "99",
    },
    {
      "username": "Rico Blanca",
      "status": "Mahalin mo nalang ako ng sobra",
      "likes": "35098",
      "comments": "977",
      "shares": "897",
    },
    {
      "username": "J Roa",
      "status": "Be My Last.",
      "likes": "8888",
      "comments": "2345",
      "shares": "887",
    },
    {
      "username": "Michael Cruz",
      "status": "All Too Well.",
      "likes": "632467",
      "comments": "5326",
      "shares": "2343",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalappbarComponent(),

      body: ListView.builder(
        padding: const EdgeInsets.all(10),

        itemCount: newsfeed.length,

        itemBuilder: (context, index) {
          final post = newsfeed[index];

          return Newsfeedcomponent(
            username: post["username"],
            status: post["status"],
            numberoflikes: post["likes"],
            numberofcomments: post["comments"],
            numberofshares: post["shares"],
          );
        },
      ),
    );
  }
}