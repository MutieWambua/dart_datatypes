import 'package:web/helpers.dart';

void main() {
  //demonstrate an understanding of data types
  
  // strings
  String SportName="table tennis";
  String SportDifficulty ="easy";
  print("One of my best games is $SportName");
  print("The game $SportName is populary as for beginners it is $SportDifficulty to understand ");

  //numbers
  String player_name=("Benson");
  int match_date= 4;
  double game_time = 14.30;
  String ground ="camp-toyoyo";
  int match_fee = 65;
  print(" hello $player_name ,kindly remember to appear for the match which will be held on $match_date november exactly at $game_time inside the $ground. Also a $match_fee fee will be charged. ");
  
  //use of bollean
  int myNumber = 13;
  bool isTrue = true;
  print(myNumber is int);
  print(myNumber is! int);
  print(myNumber is! bool);
  print(myNumber is bool);

  //lists
   List<String>movies =['first-blood', 'expendables', 'Normal people', 'Blade', 'sherlock holmes', 'Interstelar'];
   List<int>release_year= [1999, 2013, 2021, 2007, 2004, 2016];
   print("I have the movies: $movies which were released in $release_year respectively");
   print("movies listed are $movies");
   print("Movie at 3rd index: ${movies[2]}");
   print("Movie at 4th index: ${movies[3]}, Release Year: ${release_year[3]}");

  // below are how maps are used
   Map<String, int> studentPositions = {
    'ken': 3,
    'liam': 5,
    'diaz': 1,
    'francis': 7,
    'miriam': 2,
    'mitchelle': 6,
    'alphonse': 4,
    'catherine': 8,
  };

  print("this is how my students perfomed\n $studentPositions");

  final now = DateTime.now();
  final element = document.querySelector('#output') as HTMLDivElement;
  element.text = 'The time is ${now.hour}:${now.minute}'
      ' and your Dart web app is running!';
}
