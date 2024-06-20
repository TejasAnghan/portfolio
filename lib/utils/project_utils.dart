enum T {
  Flutter,
  Dart,
  NETCore,
  Java,
  Kotlin,
  Swift,
  Git,
  GitHub,
  RESTAPIs,
  GraphQL,
  VB,
  Figma,
  Android,
  iOS,
  FirebaseAuthentication,
  FirebaseRealtimeDatabase,
  CloudFirestore,
  MicrosoftSQLServer,
  Oracle,
  PL_SQL,
  StoredProcedures,
  TCP_IP,
  FTP,
  SFTP,
  cPanel,
  MySQL,
  BlockPattern,
  Provider,
  StateManagement,
  Microservices,
  ServiceMonoliths,
  CI_CD,
  PaymentGateways,
  VIPER,
  MVC,
  MVVM,
  UnitTesting,
  TechnicalSupport,
  NetworkTechnologies,
  WidgetStateManagement,
  MobileUIDesign,
  MobilePerformanceOptimization,
  APIIntegration,
  MobileArchitecture, // Added
  UserExperience, // Added
  ModernUI_UXDesign, // Added
  PerformanceOptimization, // Added
  Troubleshooting, // Added
  Debugging, // Added
  CodeReviews, // Added
  AgileScrum, // Added
  Kanban, // Added
  ContinuousIntegration, // Added
  ContinuousDeployment, // Added
  UXUIDesign, // Added
  Firebase, // General Firebase to cover all Firebase services
  PL_SQLProgramming, // Added for PL/SQL programming
  TechnicalDocumentation, // Added for documentation
  GeoLocation,
  MultiLanguageSupport, // Added for Multi-Language Support
  LocalStorage // Added for Local Storage
}

class ProjectUtils {
  static const List<String> titles = [
    "Korean Conhvenience",
    "Fixxi Repair",
    "Cosmic Candy",
    "Green Leopard",
  ];

  static const List<List<String>> appLinks = [
    [
      "https://play.google.com/store/apps/details?id=com.app.kc.KoreanConvenience&hl=en_CA&gl=US",
      "https://apps.apple.com/us/app/korean-convenience/id1586084568"
    ],
    ["https://play.google.com/store/apps/details?id=com.app.fixxi.repair", ""],
    ["", ""],
    ["", "https://apps.apple.com/ca/app/the-green-leopard/id1645868891"],
  ];
  static const List<String> banners = [
    "assets/projects/KC_banner.png",
    "assets/projects/Fixxi_banner.png",
    "assets/projects/Cosmic_banner.png",
    "assets/projects/GL_banner.png",
  ];

  static const List<String> images = [
    "assets/projects/KC/",
    "assets/projects/Fixxi/",
    "assets/projects/Cosmic/",
    "assets/projects/GL/",
  ];

  static const List<int> numOfImages = [11, 12, 8, 9];

  static const List<String> icons = [
    "assets/projects/KC_logo.png",
    "assets/projects/Fixxi_logo.png",
    "assets/projects/Cosmic_logo.png",
    "assets/projects/GL_logo.png",
  ];

  static const List<String> headline = [
    "A Convenient Way to Find and Purchase Korean Products Near You.",
    "Application of Holy book of Muslims, Al-Qur'an. Developed using Flutter. Powered with live RestAPI given in README.md",
    "A Phramacy app developed using Flutter powered with Firebase as database with Doctor and Patient panels.",
    "Advanced Plant Growth Control Application",
  ];

  static const List<String> description = [
    "Korean Convenience is a user-friendly mobile application designed to help users locate Korean products available in nearby stores. Leveraging advanced geolocation technology, the app provides real-time information on product availability, including detailed allergen information to ensure safe and informed purchases. With a focus on performance and user experience, Korean Convenience employs Bloc state management, local storage solutions, and continuous integration/continuous deployment (CI/CD) pipelines to deliver a seamless and reliable service. Whether you're looking for a specific Korean snack or need to avoid certain allergens, Korean Convenience makes your shopping experience effortless and enjoyable.",
    "Application of Holy book of Muslims, Al-Qur'an. Developed using Flutter. Powered with live RestAPI given in README.md",
    "A Phramacy app developed using Flutter powered with Firebase as database with Doctor and Patient panels.",
    "Green Leopard is a sophisticated mobile application designed to optimize and automate the environment for plant growth. Using a combination of WiFi connectivity and Firebase Realtime Database, the app allows users to monitor and control key factors like humidity, temperature, and light. Users can set detailed schedules for these factors over days and months, ensuring optimal growth conditions. Additionally, Green Leopard provides real-time image updates from the connected machine, enhancing the user’s ability to monitor plant health. The app leverages cutting-edge technologies including Flutter, Dart, and Bloc state management to deliver a seamless and reliable user experience.",
  ];

  static const List<List<String>> tools = [
    [
      "Flutter",
      "Android",
      "iOS",
      "Dart",
      "RESTAPIs",
      "Block Pattern",
      "Geo Location",
      "Notification",
      "Multi Language Support",
      "Local Storage",
      "Unit Testing",
      "CI/CD",
    ],
    [],
    [],
    [
      "Flutter",
      "Dart",
      "RESTAPIs",
      "Block Pattern",
      "Native Channels (Android & iOS)",
      "Local Storage",
      "Unit Testing",
      "Notification",
      "CI/CD",
      "Android",
      "iOS",
    ],
  ];

  static const List<List<String>> features = [
    [
      "Location-Based Product Availability: Easily find Korean products available in nearby stores using real-time geolocation.",
      "Allergen Information: Access detailed allergen information for products to avoid potential allergic reactions.",
      "Enhanced Performance: Utilizes Bloc state management to improve app performance and reduce data loading times.",
      "Efficient Data Handling: Stores redundant data locally to minimize unnecessary API calls and enhance app responsiveness.",
      "Multi-Language Support: Offers support for both Korean and English languages, catering to a diverse user base.",
      "Robust Testing: Implements comprehensive unit testing to identify bugs and prevent app crashes before production deployment.",
      "Automated Deployment: Uses CI/CD pipelines for automatic testing, delivery, and deployment, ensuring a smooth and consistent user experience.",
    ],
    [
      "Datase Connection",
      "Interactive Chat screen",
      "CRED Operation",
      "API Integration"
    ],
    [
      "Datase Connection",
      "Interactive Chat screen",
      "CRED Operation",
      "API Integration"
    ],
    [
      "WiFi and Bluetooth Connectivity: Connects with plant growth machines to control environmental factors.",
      "Firebase Realtime Database: Synchronizes data in real-time for instant updates and monitoring.",
      "Environmental Control: Adjusts and monitors humidity, temperature, and light settings.",
      "Scheduling: Allows users to set multiple intervals for environmental settings over days and months.",
      "Image Monitoring: Receives and displays images from the machine at specific intervals.",
      "Performance Optimization: Utilizes Bloc state management to enhance performance and minimize unnecessary component rebuilds.",
      "Reliability: Implements unit testing to prevent crashes and fix bugs before production release.",
      "Native Channels Integration: Ensures seamless communication between the mobile app and machines via Bluetooth and WiFi on both Android and iOS platforms."
    ],
  ];

  static const List<String> links = [
    "https://pub.dev/packages/awesome_snackbar_content",
    "https://github.com/mhmzdev/The_Holy_Quran_App",
    "https://github.com/mhmzdev/MedKit-Pharmacy-App-Using-Flutter",
    "https://github.com/mhmzdev/Here-I-Am-Alert-App",
    "https://github.com/mhmzdev/Covid19-Tracker-App",
    "https://github.com/mhmzdev/Messenger-Chat-Head-Flutter-UI",
    "https://github.com/mhmzdev/flutter.dev-Flutter-Web-Clone",
    "https://github.com/mhmzdev/Earbender_Music_App",
    "https://github.com/mhmzdev/FTP_GUI_Java",
    "https://github.com/mhmzdev/My-Order-Resturant-Ordering-System",
    "https://github.com/mhmzdev/Hidev_Web",
  ];
}
