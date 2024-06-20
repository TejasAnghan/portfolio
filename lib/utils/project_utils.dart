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
    "Seamless Device Repair Services at Your Fingertips",
    "Efficient Wholesale Management and Delivery App",
    "Advanced Plant Growth Control Application",
  ];

  static const List<String> description = [
    "Korean Convenience is a user-friendly mobile application designed to help users locate Korean products available in nearby stores. Leveraging advanced geolocation technology, the app provides real-time information on product availability, including detailed allergen information to ensure safe and informed purchases. With a focus on performance and user experience, Korean Convenience employs Bloc state management, local storage solutions, and continuous integration/continuous deployment (CI/CD) pipelines to deliver a seamless and reliable service. Whether you're looking for a specific Korean snack or need to avoid certain allergens, Korean Convenience makes your shopping experience effortless and enjoyable.",
    "Fixxi Repair is a versatile mobile application designed to streamline the repair process for electronic devices. Built using Flutter and Dart, it integrates advanced features like Bloc state management and Firebase Database for efficient data handling and real-time updates. Users can locate nearby repair shops, book appointments, and receive cost estimates based on device and damage details. The app supports convenient pickup and drop-off scheduling, and includes secure online payments via Stripe. With integrated notifications powered by Firebase Cloud Functions, users stay informed about repair and delivery statuses. Fixxi Repair ensures reliability and performance with rigorous unit testing and automated CI/CD pipelines.",
    "Cosmic Candy is a robust mobile application tailored for wholesalers, facilitating streamlined management of sales to vendors. Developed using Flutter and Dart, the app integrates advanced features such as Bloc state management and Firebase Database for efficient data handling and real-time updates. Wholesalers can track large-scale transactions, manage invoices, and seamlessly accept payments through integrated Stripe payment gateway. GeoLocation services enable efficient product delivery, allowing drivers to follow optimized routes set and updated directly through the app. Cosmic Candy ensures operational efficiency with automated CI/CD pipelines, rigorous unit testing, and real-time notifications via Firebase Cloud Functions.",
    "Green Leopard is a sophisticated mobile application designed to optimize and automate the environment for plant growth. Using a combination of WiFi connectivity and Firebase Realtime Database, the app allows users to monitor and control key factors like humidity, temperature, and light. Users can set detailed schedules for these factors over days and months, ensuring optimal growth conditions. Additionally, Green Leopard provides real-time image updates from the connected machine, enhancing the user’s ability to monitor plant health. The app leverages cutting-edge technologies including Flutter, Dart, and Bloc state management to deliver a seamless and reliable user experience.",
  ];

  static const List<List<String>> tools = [
    [
      "Flutter",
      "Android",
      "iOS",
      "Dart",
      "RESTAPIs",
      "Bloc Pattern",
      "Geo Location",
      "Notification",
      "Multi Language Support",
      "Local Storage",
      "Unit Testing",
      "CI/CD",
    ],
    [
      "Flutter",
      "Dart",
      "Stripe Payment Gateway",
      "RESTAPIs",
      "Bloc Pattern",
      "Firebase Database",
      "Local Storage",
      "Unit Testing",
      "Maps Integration",
      "CI/CD",
      "Android",
      "iOS",
      "Notifications (Firebase Cloud Functions)",
    ],
    [
      "Flutter",
      "Dart",
      "RESTAPIs",
      "Bloc Pattern",
      "Local Storage",
      "Unit Testing",
      "Notification",
      "CI/CD",
      "Android",
      "iOS",
    ],
    [
      "Flutter",
      "Dart",
      "RESTAPIs",
      "Bloc Pattern",
      "Local Storage",
      "Unit Testing",
      "Notification",
      "CI/CD",
      "Android",
      "iOS",
      "Native Channels (Android & iOS)",
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
      "Nearby Shop Locator: Helps users find nearby device repair shops based on geolocation.",
      "Appointment Booking: Enables online booking of repair appointments directly through the app.",
      "Cost Estimation: Provides approximate repair costs by entering device and damage information.",
      "Pickup & Drop-off Scheduling: Allows users to schedule convenient times for device pickup and drop-off.",
      "Real-time Notifications: Updates users on the status of their device repair and delivery through Firebase Cloud Functions.",
      "Secure Payments: Integrates Stripe for secure and efficient online payment transactions.",
      "State Management: Utilizes Bloc pattern to manage app state effectively and optimize performance.",
      "Quality Assurance: Implements unit testing to identify and resolve bugs before deploying to production.",
      "Continuous Integration/Continuous Deployment (CI/CD): Automates testing and deployment processes to ensure efficient app delivery.",
    ],
    [
      "Transaction Tracking: Enables wholesalers to monitor sales from large vendors to small vendors, storing details such as invoices and payments.",
      "Invoice Management: Provides comprehensive tracking and management of invoices for all clients.",
      "Payment Processing: Facilitates seamless payment acceptance through the app.",
      "Delivery Management: Utilizes GeoLocation services for efficient product delivery to stores, managed by drivers.",
      "Route Planning: Allows wholesalers to set and update delivery routes directly in the app, ensuring optimized delivery efficiency.",
      "Real-time Updates: Provides live updates on delivery status and transaction progress.",
      "Secure Payments: Integrates Stripe for secure and fast online payment transactions.",
      "State Management: Optimizes app performance with Bloc state management to minimize unnecessary UI component rebuilds.",
      "Quality Assurance: Implements unit testing to detect and resolve bugs before deployment.",
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
}
