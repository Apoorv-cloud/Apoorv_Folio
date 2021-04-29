import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
final kSocialIcons = [
  "assets/facebook.png",
  "assets/instagram.png",
  "assets/twitter.png",
  "assets/linkedin.png",
  "assets/github.png",
  "assets/medium.png",
];

const kSocialLinks = [
  "https://www.facebook.com/apoorv.maheshwari.77",
  "https://www.instagram.com/maheshwari__apoorv",
  "https://twitter.com/ApoorvMaheshw15",
  "https://www.linkedin.com/in/apoorv-maheshwari-6689791aa",
  "https://github.com/Apoorv-cloud",
  "https://medium.com/@apoorv-maheshwari",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/akgec.png',
  'assets/brl.png',
  'assets/horizon.png',


  ];

final kCommunityLinks = [
  "https://www.akgec.ac.in/",
  "https://www.brlakgec.in/",
  "https://www.teamhorizon.co.in/",
];

// Tools & Tech
final kTools = ["Flutter", "Dart", "Python", "Java", "C++", "Blockchain"];

final kTools1 = ["HTML", "CSS", "Bootstrap", "React-native", "QuickNode"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
  "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
  "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
  "I have been writing technical blogs on Medium and GeeksforGeek for over a year now. So, I can get you technical blogs with awesome header images, interesting topics and SEO friendly.\nCheck out my Medium profile @apoorv-maheshwari",
  "Working as open source contributor on GitHub.\nCheck out my GitHub Profile @Apoorv-cloud",
];

final kServicesLinks = [
  "https://github.com/Apoorv-cloud",
  "https://www.linkedin.com/in/apoorv-maheshwari-6689791aa",
  "https://www.linkedin.com/in/apoorv-maheshwari-6689791aa",
  "https://medium.com/@apoorv-maheshwari",
  "https://github.com/Apoorv-cloud"
];

// projects
final kProjectsBanner = [
  "assets/projects/ballB.png",
  "assets/projects/dinoB.png",
  "assets/projects/birdB.jpg",
  "assets/projects/difesaB.png",
];

final kProjectsIcons = [
  "assets/projects/ball.png",
  "assets/projects/dino.jpg",
  "assets/projects/bird.png",
  "assets/projects/hereiam.png",
  "assets/projects/messenger.png",
  "assets/projects/java.png",
  "assets/projects/flutter.png",
  "assets/projects/android.png",
  "assets/projects/hang.png",
  "assets/projects/bot.png",
];

final kProjectsTitles = [
  "Bounce Game",
  "Chrome Dino T-Rex Modification",
  "Rolling Bird",
  "DIFESA - Women Security Application",
  "Special Chat",
  "ColorSmash",
  "Blind Chess",
  "Sudoku_Solver",
  "Hangman_Game",
  "Chatbot",
];

final kProjectsDescriptions = [
  "A Bounce game built in flutter.",
  "This project contains implementation of Face & Hand Recognition gestures using OpenCV - a Python Library.",
  "A rolling bird game similar to flappy bird application build in JavaScript where the bird has to rolled out through the hanging pipes to reach the destination.",
  "An emergency alert application for women which send instant messages holding your location (Address and Google Maps) to her relatives in any panic situation.",
  "This app helps Blind People communicate by just tapping on the application screen in different patterns.",
  "This application is built for Color-blind people to test and recognize the colours in which they face problem to distinguish through a simple color brick smashing game.",
  "A Mobile Application similar to the board-game Chess in which the opponent will not be able to see the player's pieces at the time of former's turn.",
  "An application in Python that allow us to show unsolved Sudoku to the web cam to get the correct solution of the same.",
  "A hangman game in Python that allows the user to guess the word. Wrong guess will add a part to Hangman. Completion of hangman will end the game.",
  "A chat bot application built in Python similar like Alexa, which respond according to our replies.",
];

final kProjectsLinks = [
  "https://github.com/Apoorv-cloud/Bounce_Game",
  "https://github.com/Apoorv-cloud/Hack-A-Nova",
  "https://github.com/Apoorv-cloud/dino-TRex",
  "https://github.com/Apoorv-cloud/Rolling-Bird",
  "https://github.com/Apoorv-cloud/SpecialChat",
  "https://github.com/Apoorv-cloud/Color_Smash",
  "https://github.com/Apoorv-cloud/Blind_Chess",
  "https://github.com/Apoorv-cloud/Sudoku_Solver",
  "https://github.com/Apoorv-cloud/Hangman_Game",
  "https://github.com/Apoorv-cloud/audio_ChatBot",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Aligarh, India",
  "(+91) 8755289525",
  "apoorv202020@gmail.com"
];
