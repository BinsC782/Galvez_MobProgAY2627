# Rei Vince A. Galvez
### INF 247
### 2024-1004141

Laboratory Activity 0A Discussion

The primary objective of Laboratory Activity 0A was to successfully install and configure the Flutter development environment on a Windows system. The setup process began with downloading the Flutter SDK and extracting the files to a local directory. A critical step in this configuration was updating the Windows Environment Variables. By appending the Flutter bin directory to the system's Path variable, the operating system can recognize and execute Flutter commands globally from any terminal or command prompt.

To validate the installation, the flutter doctor -v command was executed in the terminal. The diagnostic output confirmed that the core Flutter SDK was properly installed and functioning. Additionally, the results verified that all necessary supplementary toolchains were correctly linked, including the Android SDK for mobile deployment, Google Chrome for web development, and Visual Studio for Windows desktop applications. Completing these steps ensures that the local machine is fully optimized and prepared for developing cross-platform applications and integrating dependencies such as the provider package.

Laboratory Activity 0B Discussion

The instantiation of the initial Flutter project required navigating foundational steps within Visual Studio Code, beginning with the execution of the "Flutter: New Project" command. To adhere to the laboratory instructions, the project was organized under a root folder named surname_mobprogAY2627. The application itself was generated using the "Empty Application" template and designated with the name galvez_mobprog.

Configuring the Flutter development environment presents several primary challenges, particularly concerning environment path variables and cross-platform prerequisites. A critical troubleshooting step involves utilizing the flutter doctor diagnostic tool to identify and resolve missing dependencies, such as unaccepted Android SDK licenses, which can halt the build process. Diagnosing these missing components and interpreting initial build logs are essential for overcoming setup roadblocks and building a stronger understanding of the underlying Flutter toolchain.

The final phase of the activity involved selecting an appropriate device target—specifically, configuring and launching the "Medium Phone" mobile emulator. Overcoming the hurdles of device virtualization and compilation was validated when the emulator successfully launched and displayed the text "Hello Rei Vince A. Galvez". To streamline environment configurations in future development tasks, a best practice is to systematically verify SDK paths and consistently utilize flutter doctor to ensure all toolchain

Laboratory Activity 1A Discussion

The main objective of Laboratory Activity 1A was to build a responsive Facebook newsfeed interface in Flutter within the galvez_mobprog project. Configuration began in pubspec.yaml by installing the flutter_screenutil package via the terminal and registering local asset folders (assets/icons/ and assets/images/) along with the Klavika and Frutiger custom fonts. To keep the codebase organized and easy to maintain, the project was divided into screens (home_screen.dart and newsfeed_screen.dart) and reusable widgets (custom_text.dart and newsfeed_card.dart).

In main.dart, ScreenUtilInit was set up with a base design size of 412 by 715 so that text and layout elements scale properly on mobile screens, alongside named routes (/home and /newsfeed) for navigation. Running the app on the Medium_Phone Android Emulator confirmed that profile avatars, post captions, images, and action buttons displayed properly, with like interactions verified through the VS Code Debug Console. Using modular widgets and properly declaring dependencies in pubspec.yaml ensures a clean layout and makes it straightforward to add enhancements like image placeholders, custom avatars, and widget-based action buttons.

Laboratory Activity 2A Discussion

Lab Activity 2: Discussion

In this laboratory activity, we successfully implemented a dynamic notification screen and enhanced our existing social media Flutter application (galvez_mobprog) with 10 newsfeed posts and 20 notifications. To manage all 30 items cleanly without duplicating UI code, we stored the post and notification entries in structured Dart lists (List>) and rendered them dynamically using ListView.builder alongside reusable NewsfeedCard and Notification widgets, relying on flutter_screenutil so spacing and font sizes scaled properly across screen sizes. We also completed all required enhancements: updating NewsfeedCard to accept dynamic reaction counts, post dates, and conditional image placeholders; implementing state management with setState() in home_screen.dart to support additional BottomNavigationBarItem tabs and a dynamic AppBar title that switches depending on the active screen; and rebranding the app with our own custom social media name and updated hex color constants in constants.dart. Throughout development, we resolved a class naming conflict between our custom Notification widget and Flutter's built-in Notification class by aliasing the import (import '../widgets/notification.dart' as notif;), prevented vertical RenderFlex overflow errors from the 20 notification items by replacing static Column layouts with scrollable ListView.builder widgets, and fixed horizontal text clipping on longer notification descriptions by wrapping the inner Column in an Expanded widget instead of using Spacer().   
LastName_LabAct2A.docx
