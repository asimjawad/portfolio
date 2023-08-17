import 'package:flutter/material.dart';

import '../core/models/project.dart';
import '../core/models/skill_display.dart';
import '../core/models/skill_model.dart';
import '../core/models/technologies.dart';
import '../core/models/timeline_experience.dart';
import 'icons.dart';

//*Social Media Links
mixin SocialLinks {
  static const String linkedinUrl = 'https://www.linkedin.com/in/asimjawad/';
  static const String mediumLink = 'https://medium.com/@ben75930';
  static const String twitterLink = 'https://twitter.com/asimjawad01';
  static const String githubLink = 'https://github.com/asimjawad';
  static const String facebookLink = 'https://www.facebook.com/Mehar.Asim.Jawad/';
  static const String instagramLink = 'https://www.instagram.com/_asimjawad/';
  static const String telegramLink = 'https://t.me/shashiben';
}

//*System Defaults
mixin SystemProperties {
  static const String fontName = 'Montserrat';
  static const String titleFont = 'Lato';
}

//*Education Details
mixin EducationDetails {
  static const String collegeName = 'Govt. Islamia College Kasur';
  static const String collegeTimeline = '2014 - 2016';
  static const String schoolName = 'District Public School Kasur';

  static const String schoolTimeline = '2012 - 2014';
  static const String universityName = 'Lahore Leads University';
  static const String universityTimeline = '2016 - 2020';

  static const String universityStream = 'Computer Science';
  static const String schoolStream = 'Matric / SSC';
  static const String collegeStream = 'Intermediate / (MPC)';

  static const double universityPercentage = 78.0;
  static const double schoolPercentage = 76;
  static const double collegePercentage = 70;
}

//*Personal details
mixin PersonalDetails {
  static const List<SkillDisplay> skillDisplayList = [
    SkillDisplay(title: 'Mobile Application Developement', color: Color(0xFFE2A599), iconData: SkillDisplayIcons.appIcon),
    // SkillDisplay(title: 'Full Stack Web Developement', color: Color(0xFF5E57BB), iconData: SkillDisplayIcons.websiteIcon),
    SkillDisplay(title: 'AI/ML Engineering', color: Color(0xFFE45447), iconData: SkillDisplayIcons.mlIcon),
    // SkillDisplay(title: 'Database Management', color: Color(0xFFFFB300), iconData: SkillDisplayIcons.databaseIcon),
  ];
  static const String resumeLink = 'https://drive.google.com/file/d/1zE5mrmm6PAmLmDjXeoTRzvQfrTtLipq0/view?usp=sharing';
  static const String whatsappLink = 'https://wa.me/+923036308035';
  static const List<Technologies> techList = [
    Technologies(icon: TechnologiesIcon.reactJsIcon, name: 'React JS'),
    Technologies(icon: TechnologiesIcon.javaIcon, name: 'Java'),
    Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Python'),
  ];
  static const String githubUserName = 'asimjawad';
  static const String githubDataUrl = 'https://api.github.com/users/$githubUserName/repos';
  static List<Project> projectsList = [
    Project(
      id: '0',
      type: ['Website', 'Application'],
      title: 'OTTAA PROJECT',
      playstoreLink: 'https://play.google.com/store/apps/details?id=com.stonefacesoft.ottaa&hl=en&gl=US',
      githubLink: 'https://github.com/asimjawad/ottaa_project_flutter',
      websiteLink: 'https://ottaaproject-flutter.web.app',
      description: 'The OTTAA Project is an augmentative and alternative communication (AAC) mobile application intended for users with speech and language impairments. It is a fast and effective tool that significantly improves users quality of life and facilitates their social and labor reintegration. We have already positively impacted the lives of more than 40000 people in 11 countries, helping individuals with cerebral palsy, aphasia, autism, Down syndrome, and mild ALS.',
      tools: [
        'Flutter',
        'Figma',
        'Firebase',
        'Xcode',
        'Android Studio',
      ],
    ),
    Project(
      id: '1',
      type: ['Website'],
      title: 'Keyboard',
      githubLink: 'https://github.com/asimjawad/Keyboard',
      websiteLink: '',
      description: 'An open-source predictive keyboard to foster children writing capabilities.',
      tools: [
        'Flutter',
        'Figma',
        'Firebase',
        'Android Studio',
      ],
    ),
    Project(
      id: '2',
      type: ['Others'],
      title: 'PictoWidget',
      githubLink: 'https://github.com/asimjawad/PictoWidget',
      description: 'OTTAAs universal Pictogram widget for Flutter',
      tools: [
        'Flutter',
        'Figma',
        'Firebase',
        'Android Studio',
      ],
    ),
    Project(
      id: '3',
      type: ['Application', 'Website'],
      title: 'GoalSquare',
      playstoreLink: 'https://www.google.com/search?client=safari&rls=en&q=goalsquare+ios&ie=UTF-8&oe=UTF-8',
      appStoreLink: 'https://apps.apple.com/us/app/goalsquare/id1463011943',
      websiteLink: 'http://goalsquarecdn.be',
      githubLink: 'https://github.com/asimjawad/GoalSquare',
      description: 'The GoalSquare app is a training app for soccer players, they can see their schedule and can also see which training they have to do now.',
      tools: [
        'Flutter',
        'Figma',
        'NodeJS',
        'Javascript',
        'NoSQL',
        'Xcode',
        "Android Studio",
      ],
    ),
    Project(
      id: '4',
      type: ['Application'],
      title: 'Color Quest',
      githubLink: 'https://github.com/asimjawad/color-quest',
      description: 'An simple color quest application in which you try to match the color with a random generated colour.',
      tools: [
        'Flutter',
        'Figma',
        'Firebase',
        'Android Studio',
      ],
    ),
    Project(
      id: '5',
      type: ['Application', 'Website'],
      title: 'HoPPlace',
      websiteLink: 'https://www.hopplace.com',
      appStoreLink: 'https://apps.apple.com/us/app/hop-place/id1570788432',
      playstoreLink: 'https://play.google.com/store/apps/details?id=fr.hopplace.app&hl=en&gl=US',
      description: 'Hop-place is the simplest and most efficient application on the market for private and public sector companies wishing to manage the maintenance of their assets, physical sites or buildings (CMMS) while optimizing the interventions of their agents or technicians on the site. ground.',
      tools: [
        'Flutter',
        'Figma',
        'NodeJS',
        'Javascript',
        'GraphQL',
        'Xcode',
        "Android Studio",
      ],
    ),
    Project(
      id: '6',
      type: [
        'Website',
      ],
      title: 'Portfolio',
      githubLink: 'https://github.com/asimjawad/portfolio',
      description: 'The same site you are looking at XD',
      tools: [
        'Flutter',
        'Android Studio',
        'Firebase',
      ],
    ),
    Project(
      id: '7',
      type: ['Application', 'Website'],
      title: 'B4U Wallet',
      websiteLink: 'https://b4uwallet.com',
      playstoreLink: 'https://play.google.com/store/apps/details?id=com.b4uwallet.android&hl=en&gl=US',
      appStoreLink: 'https://apps.apple.com/us/app/b4u-wallet/id1491304459',
      description: 'B4U Wallet & Exchange allows you to Secure, Manage, and Exchange your favorite Crypto & Fiat currencies like Bitcoin, Rscoin, Euro, USD, and more from a beautiful, easy-to-use mobile wallet that puts you in control of your wealth.We believe in earning the trust of our customers by providing the best services and security possible. Your crypto will be held in offline storage for maximum safety from bad factors.',
      tools: ['Flutter', 'Python', 'GraphQL', 'XCODE', 'Android Studio', 'NodeJS', 'Elastic Search', ''],
    ),
  ];
  static const List<String> skillsList = [
    'Flutter',
    "Kotlin",
    "IOS",
    "Android",
    "NodeJS",
    "Django",
    'Git',
    'Firebase',
    'Python',
    'Problem Solving',
  ];

  static const List<ExperienceTimeline> experienceList = [
    ExperienceTimeline(
      title: 'OTTAA PROJECT',
      position: 'Flutter Developer',
      timePeriod: 'Dec 2021 - till now',
      description: [
        'Worked on creating and moving the already developed app OTTAA PROJECT, from android to Flutter,',
        'Worked in collaboration with the AI engineer and CTO to finalize the changes and requirements for the next gen of the app',
        'Developed some other products like, Keyboard web app, which is used to enhance the typing speed of helping children and some other small projects',
        'The OTTAA PROJECT is a DPG certified app.',
        'Worked on creating clean code architecture for the flutter based applications',
        'Helped in implementing the CI/CD for the applications.',
        'Wrote unit, and widget test cases for the application,',
      ],
      tools: [
        'Flutter',
        'Html',
        'Css',
        'Firebase',
        'Figma',
        'Dart',
        'Kotlin',
        'Swift',
        'Android Studio',
        'Xcode',
      ],
    ),
    ExperienceTimeline(
      title: 'Superior Soft',
      position: 'Flutter Developer',
      timePeriod: 'June 2021 - Dec 2021',
      description: [
        'Developer UI for a crypto based application',
        'Designed Admin Panel to send notifications or add notes or create tests',
        'Designed the CI/CD for the whole project',
        'Added the sockets in it for the fresh and unique data from the server',
        'Improved the Code Quality and the performance of the app by 20%',
        'Added the extra layers for the data security and hashing',
      ],
      tools: [
        'Flutter',
        'Firebase',
        'FreshChat',
        'Figma',
      ],
    ),
    ExperienceTimeline(
      title: 'Sigi Technologies',
      position: 'Mobile App Developer',
      timePeriod: 'Jan 202! - June 2021',
      description: [
        'Worked collaboratively with designer to bring mobile app to life',
        'Developed UI for application similar to doubtnut',
        'Created frontend application to check user profile and quiz',
        'Worked on some E-Commerce based applications',
        'Helped other developers with their problems',
      ],
      tools: ['Flutter', 'Dart', 'Kotlin', 'Java', 'Xcode', 'Android Studio'],
    ),
    ExperienceTimeline(
      tools: ['Firebase', 'DialogFlow', 'Agora', 'GCP', 'Node js', 'Mongo', 'Kotlin', 'Android Studio', 'Flutter', 'Dart'],
      timePeriod: 'May 2020 - Continue',
      title: 'Freelance',
      position: 'Freelance developer',
      description: [
        'working as a freelance after graduating from the university',
        'I worked with different clients and companies.',
        'Worked with a variety of tools and frameworks',
      ],
    ),
  ];
  static const String email = 'asimjawad2723@gmail.com';
  static List<SkillModel> featuredSkills = [
    SkillModel(name: 'Web Developer', percent: 60),
    SkillModel(name: 'UI/UX Designer', percent: 50),
    SkillModel(name: 'Backend Developer', percent: 70),
  ];

  static const String userName = 'Muhammad Asim Jawad';
  static const String shortIntro = 'I’m Muhammad Asim Jawad and I’m a Mobile app developer, and I specialize in building efficient Flutter Applications that just work across all platforms and browsers. I care deeply about building interfaces that are usable and pleasant for the most number of people possible.And my main motto is whenever building any application is to always build pixel perfect high performant applications that provide user with a rich experience.';
  static const String intro = "I started my career into developement as android developer.First I built android applications in native android.Later I heared about flutter which helps in building cross platform applications.After gaining experience in flutter,I applied to jobs,through which I was able to learn communication skills and code architectures.After that I worked as a freelancer and gained experience of how to build applications in production level.Presently I'm focusing on web developement.I am learning MERN Stack.And working projects on it.";
}
