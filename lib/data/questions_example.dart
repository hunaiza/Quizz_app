// import 'package:http/http.dart' as http;
// import 'dart:convert';


class QuestionModel {
  String? question;
  dynamic answers;
  QuestionModel(this.question, this.answers);
}

// class Question {
//    getQuestions() async {
//      final response = await http.get(
//                           Uri.parse('http://10.0.2.2:5000/getQuestions'),
//                         );
//       print("inside");
//      if (response.statusCode == 200) {
//       List<QuestionModel> questions=[];
//       List data = jsonDecode(response.body)['data'];
//       data.forEach((d) => questions.add(QuestionModel(d["Question"], d["Choice"])));
//       print("Question");
//       print(questions);
//       return questions;
//      }
//   }
// }



List<QuestionModel> questions = [
  QuestionModel(
    "Q1. Who created Flutter?",
    {
      "Facebook": false,
      "Adobe": false,
      "Google": true,
      "Microsoft": false,
    },
  ),
  QuestionModel("Q2. What is Flutter?", {
    "Open source DBMS": false,
    "Open Source Backend toolkit": false,
    "Web Development Kit": false,
    "Open Source UI toolkit": true,
  }),
  QuestionModel("Q3. The first alpha version of Flutter was released in?", {
    "May 2016": false,
    "May 2017": true,
    "May 2018": false,
    "May 2019": false,
  }),
  QuestionModel("Q4. SDK Stands for?", {
    "Software Developement Kit": true,
    "Software Data kit": false,
    "Software Database kit": false,
    "Software Development Knowledge": false,
  }),
  QuestionModel("Q5. What are best editors for flutter?", {
    "All of the below": true,
    "Android Studio": false,
    "IntelliJ Idea": false,
    "VS Code": false,
  }),
  QuestionModel("Q6. Is Flutter for Web and Desktop available in stable version?", {
    "Yes": false,
    "No": true,
  }),
  QuestionModel(
      "Q7. Whenever we build the flutter app first time, it'll take longer time?", {
    "True": true,
    "False": false,
  }),
  QuestionModel("Q8. What are the different build modes in flutter?", {
    "Debug": false,
    "Release": false,
    "Profile": false,
    "All of the above": true,
  }),
  QuestionModel(
      "Q9. How many types of widgets are there in flutter?",
      {
        "2": true,
        "3": false,
        "4": false,
        "5": false,
      }),
  QuestionModel(
      "Q10. The subclasses of key must be a _____?", {
    "Global Key": false,
    "Local Key": false,
    "Global or Local Key": true,
    "None": false,
  }),
];
