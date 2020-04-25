### What's in the project?
```
- Firebase
- Hero Animations
- Curved Animation
- Firebase Core
- Firebase Auth
- Cloud Firestore
- Spinner
- ListView
```

### Setting up firebase account in android studio
* create a new firebase project
* setup for android
```
- add package name from app level build.gradle. 
- download google-services.json
- put the file in app folder in android studio. android->app-> paste the file here
- under project level build.gradle,  add this dependency : classpath 'com.google.gms:google-services:4.3.3' subjected to version change
- under app level build.gradle, add this dependency : implementation 'com.google.firebase:firebase-analytics:17.2.2'
- under app level build.gradle, add this line : apply plugin: 'com.google.gms.google-services' right at the bottom of the file
```
* setup for ios
```
- open runner folder under ios. double click Runner.xcodeproj
- click on runner
- copy bundle identifier and paste in firebase ios bundle id
- download GoogleService-Info.plist. Paste it under Runner->Runner
```


### App output
![Screenshot 2020-04-25 at 18 42 09](https://user-images.githubusercontent.com/26361028/80280868-b1d01d00-8724-11ea-8466-212c4c2d55ae.png)
![Screenshot 2020-04-25 at 18 42 21](https://user-images.githubusercontent.com/26361028/80280873-b4327700-8724-11ea-955c-6b78ab24a05c.png)
![Screenshot 2020-04-25 at 18 43 08](https://user-images.githubusercontent.com/26361028/80280874-b4cb0d80-8724-11ea-9ea4-595ac74e4f50.png)


### Useful Links
* [Hero Animations](https://flutter.dev/docs/development/ui/animations/hero-animations)
* [Curves Class Documentation](https://docs.flutter.io/flutter/animation/Curves-class.html)
* [CurvedAnimation Class Documentation](https://docs.flutter.io/flutter/animation/CurvedAnimation-class.html)
* [Tween Animation Class](https://docs.flutter.io/flutter/animation/Tween-class.html)
* [Dart Language Tour: Mixins](https://www.dartlang.org/guides/language/language-tour#adding-features-to-a-class-mixins)
* [Pre-packaged Animations: Flutter Sequence Animation](https://pub.dartlang.org/packages/flutter_sequence_animation)
* [Pre-packaged Animations: Rubber](https://pub.dartlang.org/packages/rubber)
* [Pre-packaged Animations: Sprung](https://pub.dartlang.org/packages/sprung)
* [Pre-packaged Animations: Animated Text Kit](https://pub.dartlang.org/packages/animated_text_kit)
* [Create your Firebase Account Here](https://firebase.google.com/)
* [Firebase Core Package for Flutter](https://pub.dartlang.org/packages/firebase_core)
* [Firebase Auth Package for Flutter](https://pub.dartlang.org/packages/firebase_auth)
* [Cloud Firestore Package for Flutter](https://pub.dartlang.org/packages/cloud_firestore)
* [Showing a Spinner: The Modal Progress HUD](https://pub.dartlang.org/packages/modal_progress_hud)
* [Firebase Documentation](https://firebase.google.com/docs/)
* [ListView Class Documentation](https://docs.flutter.io/flutter/widgets/ListView-class.html)
* [Guide to the Firestore Security Rules](https://firebase.google.com/docs/firestore/security/get-started)
