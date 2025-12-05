import 'package:go_router/go_router.dart';
import '../screens/splash_screen.dart';
import '../screens/auth/login_screen.dart';
import '../screens/auth/signup_screen.dart';
import '../screens/home_screen.dart';
import '../screens/features/sign_language_screen.dart';
import '../screens/features/speech_emotion_screen.dart';
import '../screens/features/lip_reading_screen.dart';
import '../screens/features/sign_library_screen.dart';
import '../screens/features/alert_library_screen.dart';
import '../screens/features/speech_to_text_screen.dart';
import '../screens/features/sign_description_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (context, state) => const SplashScreen()),
    GoRoute(path: '/login', builder: (context, state) => const LoginScreen()),
    GoRoute(path: '/signup', builder: (context, state) => const SignupScreen()),
    GoRoute(path: '/home', builder: (context, state) => const HomeScreen()),
    GoRoute(
      path: '/sign-language',
      builder: (context, state) => const SignLanguageScreen(),
    ),
    GoRoute(
      path: '/speech-emotion',
      builder: (context, state) => const SpeechEmotionScreen(),
    ),
    GoRoute(
      path: '/lip-reading',
      builder: (context, state) => const LipReadingScreen(),
    ),
    GoRoute(
      path: '/sign-library',
      builder: (context, state) => const SignLibraryScreen(),
    ),
    GoRoute(
      path: '/alert-library',
      builder: (context, state) => const AlertLibraryScreen(),
    ),
    GoRoute(
      path: '/speech-to-text',
      builder: (context, state) => const SpeechToTextScreen(),
    ),
    GoRoute(
      path: '/sign-description',
      builder: (context, state) => const SignDescriptionScreen(),
    ),
  ],
);
