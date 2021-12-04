ECHO OFF
ECHO Gradle : Find SHA Keys. Visit https://developers.google.com/android/guides/client-auth for more informations.
cd android && gradlew signingReport && cd ..