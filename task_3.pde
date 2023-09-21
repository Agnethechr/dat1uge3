//3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).
//3.b Write a for-loop or a for-each loop that prints each name in the array. The output must look like a numbered list.
//3.c Declare and initialize another String array which we will use to correspondingly hold the hits of the 5 artists in the former array.
//3.d Look at the printing statement in step 3.b. Add code that will change the output to something similar to this:

String [] artists = {"Fleetwood Mac", "Lana Del Rey", "Shania Twain", "Billy Joel", "Christian Leave"};
String [] hits = {"Silver Springs", "Happiness is a butterfly", "You're Still the One", "Vienna", "Adult"};


for (int i = 0; i < artists.length; i++) {
  String artist = artists[i];
  String hit = hits[i];
  String listItem = (i + 1) + ". " + artist + " : \"" + hit + "\"";
  println(listItem);
}
