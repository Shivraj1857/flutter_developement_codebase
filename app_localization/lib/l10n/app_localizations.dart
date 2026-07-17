import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_it.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_tr.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('it'),
    Locale('nl'),
    Locale('pl'),
    Locale('sv'),
    Locale('tr')
  ];

  /// No description provided for @appName.
  ///
  /// In en, this message translates to:
  /// **'Weight Scale'**
  String get appName;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @logout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logout;

  /// No description provided for @email.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get email;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @weight.
  ///
  /// In en, this message translates to:
  /// **'Weight'**
  String get weight;

  /// No description provided for @connectScale.
  ///
  /// In en, this message translates to:
  /// **'Connect Scale'**
  String get connectScale;

  /// No description provided for @scanning.
  ///
  /// In en, this message translates to:
  /// **'Scanning...'**
  String get scanning;

  /// No description provided for @connected.
  ///
  /// In en, this message translates to:
  /// **'Connected'**
  String get connected;

  /// No description provided for @disconnected.
  ///
  /// In en, this message translates to:
  /// **'Disconnected'**
  String get disconnected;

  /// No description provided for @saveWeight.
  ///
  /// In en, this message translates to:
  /// **'Save Weight'**
  String get saveWeight;

  /// No description provided for @weightHistory.
  ///
  /// In en, this message translates to:
  /// **'Weight History'**
  String get weightHistory;

  /// No description provided for @syncInProgress.
  ///
  /// In en, this message translates to:
  /// **'Syncing data...'**
  String get syncInProgress;

  /// No description provided for @syncComplete.
  ///
  /// In en, this message translates to:
  /// **'Sync complete'**
  String get syncComplete;

  /// No description provided for @noDataAvailable.
  ///
  /// In en, this message translates to:
  /// **'No data available'**
  String get noDataAvailable;

  /// No description provided for @errorOccurred.
  ///
  /// In en, this message translates to:
  /// **'An error occurred'**
  String get errorOccurred;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// No description provided for @kg.
  ///
  /// In en, this message translates to:
  /// **'kg'**
  String get kg;

  /// No description provided for @lbs.
  ///
  /// In en, this message translates to:
  /// **'lbs'**
  String get lbs;

  /// No description provided for @welcomeBack.
  ///
  /// In en, this message translates to:
  /// **'Welcome Back'**
  String get welcomeBack;

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// Settings button text
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @enterYourEmail.
  ///
  /// In en, this message translates to:
  /// **'Enter your email'**
  String get enterYourEmail;

  /// No description provided for @enterYourPassword.
  ///
  /// In en, this message translates to:
  /// **'Enter your password'**
  String get enterYourPassword;

  /// No description provided for @pleaseEnterYourEmail.
  ///
  /// In en, this message translates to:
  /// **'Please enter your email'**
  String get pleaseEnterYourEmail;

  /// No description provided for @pleaseEnterValidEmail.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid email'**
  String get pleaseEnterValidEmail;

  /// No description provided for @pleaseEnterYourPassword.
  ///
  /// In en, this message translates to:
  /// **'Please enter your password'**
  String get pleaseEnterYourPassword;

  /// No description provided for @passwordMinLength.
  ///
  /// In en, this message translates to:
  /// **'Password must be at least 6 characters'**
  String get passwordMinLength;

  /// No description provided for @welcomeToWeightScale.
  ///
  /// In en, this message translates to:
  /// **'Welcome to Weight Scale'**
  String get welcomeToWeightScale;

  /// No description provided for @youAreLoggedIn.
  ///
  /// In en, this message translates to:
  /// **'You are successfully logged in.'**
  String get youAreLoggedIn;

  /// No description provided for @measureWeight.
  ///
  /// In en, this message translates to:
  /// **'Measure Weight'**
  String get measureWeight;

  /// No description provided for @deviceConnection.
  ///
  /// In en, this message translates to:
  /// **'Device Connection'**
  String get deviceConnection;

  /// No description provided for @scanForDevices.
  ///
  /// In en, this message translates to:
  /// **'Scan for Devices'**
  String get scanForDevices;

  /// No description provided for @currentReading.
  ///
  /// In en, this message translates to:
  /// **'Current Reading'**
  String get currentReading;

  /// No description provided for @sync.
  ///
  /// In en, this message translates to:
  /// **'Sync'**
  String get sync;

  /// No description provided for @noWeightRecordsYet.
  ///
  /// In en, this message translates to:
  /// **'No weight records yet'**
  String get noWeightRecordsYet;

  /// No description provided for @weightSaved.
  ///
  /// In en, this message translates to:
  /// **'Weight saved: {weight} {unit}'**
  String weightSaved(String weight, String unit);

  /// No description provided for @syncedRecords.
  ///
  /// In en, this message translates to:
  /// **'Synced {count} records'**
  String syncedRecords(int count);

  /// No description provided for @connectedDevice.
  ///
  /// In en, this message translates to:
  /// **'Connected: {deviceId}'**
  String connectedDevice(String deviceId);

  /// No description provided for @onboardingHeadline.
  ///
  /// In en, this message translates to:
  /// **'A clear view of\nyour body\nmetrics'**
  String get onboardingHeadline;

  /// No description provided for @getStarted.
  ///
  /// In en, this message translates to:
  /// **'Get started'**
  String get getStarted;

  /// No description provided for @beforeYouContinue.
  ///
  /// In en, this message translates to:
  /// **'Before you continue'**
  String get beforeYouContinue;

  /// No description provided for @agreeToThe.
  ///
  /// In en, this message translates to:
  /// **'I agree to the '**
  String get agreeToThe;

  /// No description provided for @privacyPolicy.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get privacyPolicy;

  /// No description provided for @termsAndConditions.
  ///
  /// In en, this message translates to:
  /// **'Terms and Conditions'**
  String get termsAndConditions;

  /// No description provided for @onboardingDisclaimer.
  ///
  /// In en, this message translates to:
  /// **'You are in control of your own data. We will never\nhave access to your personal information.'**
  String get onboardingDisclaimer;

  /// No description provided for @selectYourDevice.
  ///
  /// In en, this message translates to:
  /// **'Select your device'**
  String get selectYourDevice;

  /// No description provided for @scale.
  ///
  /// In en, this message translates to:
  /// **'Scale'**
  String get scale;

  /// No description provided for @stepOnScaleToStartPairing.
  ///
  /// In en, this message translates to:
  /// **'Step on the scale to start pairing'**
  String get stepOnScaleToStartPairing;

  /// No description provided for @tapeMeasure.
  ///
  /// In en, this message translates to:
  /// **'Tape Measure'**
  String get tapeMeasure;

  /// No description provided for @powerOnDeviceToStartPairing.
  ///
  /// In en, this message translates to:
  /// **'Power on the device to start pairing'**
  String get powerOnDeviceToStartPairing;

  /// No description provided for @both.
  ///
  /// In en, this message translates to:
  /// **'Both'**
  String get both;

  /// No description provided for @weWillPairOneDeviceAtATime.
  ///
  /// In en, this message translates to:
  /// **'We will pair one device at a time'**
  String get weWillPairOneDeviceAtATime;

  /// No description provided for @iDontHaveDevice.
  ///
  /// In en, this message translates to:
  /// **'I don\'t have a device'**
  String get iDontHaveDevice;

  /// No description provided for @allowBluetoothSystemScreen.
  ///
  /// In en, this message translates to:
  /// **'Allow\nbluetooth\nsystem\nscreen'**
  String get allowBluetoothSystemScreen;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'NAME'**
  String get name;

  /// No description provided for @height.
  ///
  /// In en, this message translates to:
  /// **'HEIGHT'**
  String get height;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @inch.
  ///
  /// In en, this message translates to:
  /// **'INCH'**
  String get inch;

  /// No description provided for @cm.
  ///
  /// In en, this message translates to:
  /// **'CM'**
  String get cm;

  /// No description provided for @dateFormat.
  ///
  /// In en, this message translates to:
  /// **'MM/DD/YYYY'**
  String get dateFormat;

  /// No description provided for @dateOfBirth.
  ///
  /// In en, this message translates to:
  /// **'DATE OF BIRTH'**
  String get dateOfBirth;

  /// No description provided for @gender.
  ///
  /// In en, this message translates to:
  /// **'Gender'**
  String get gender;

  /// No description provided for @male.
  ///
  /// In en, this message translates to:
  /// **'MALE'**
  String get male;

  /// No description provided for @female.
  ///
  /// In en, this message translates to:
  /// **'FEMALE'**
  String get female;

  /// No description provided for @areYouPregnant.
  ///
  /// In en, this message translates to:
  /// **'Are you pregnant?'**
  String get areYouPregnant;

  /// No description provided for @doYouUsePacemaker.
  ///
  /// In en, this message translates to:
  /// **'Do you use a pacemaker or\nimplanted device??'**
  String get doYouUsePacemaker;

  /// No description provided for @doYouUseImplantedDevice.
  ///
  /// In en, this message translates to:
  /// **'Do you use a pacemaker or\nimplanted device??'**
  String get doYouUseImplantedDevice;

  /// No description provided for @healthQuestionDescription.
  ///
  /// In en, this message translates to:
  /// **'Decriptions tktktk'**
  String get healthQuestionDescription;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @required.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get required;

  /// No description provided for @athleteMode.
  ///
  /// In en, this message translates to:
  /// **'ATHLETE MODE'**
  String get athleteMode;

  /// No description provided for @athleteModeDescription.
  ///
  /// In en, this message translates to:
  /// **'Trains 10+ hours per week. Adjusts body composition algorithms.'**
  String get athleteModeDescription;

  /// No description provided for @preferNotToSay.
  ///
  /// In en, this message translates to:
  /// **'I PREFER NOT TO SAY'**
  String get preferNotToSay;

  /// No description provided for @genderAtBirth.
  ///
  /// In en, this message translates to:
  /// **'GENDER AT BIRTH'**
  String get genderAtBirth;

  /// No description provided for @enterTheMostAccurateHeight.
  ///
  /// In en, this message translates to:
  /// **'Enter the most accurate height for accurate body composition results.'**
  String get enterTheMostAccurateHeight;

  /// No description provided for @createYourProfile.
  ///
  /// In en, this message translates to:
  /// **'Create your profile'**
  String get createYourProfile;

  /// No description provided for @failedToSaveProfile.
  ///
  /// In en, this message translates to:
  /// **'Failed to save profile'**
  String get failedToSaveProfile;

  /// No description provided for @healthDetails.
  ///
  /// In en, this message translates to:
  /// **'Health Details'**
  String get healthDetails;

  /// No description provided for @bodyCompositionReadingsInfo.
  ///
  /// In en, this message translates to:
  /// **'Body composition readings use a low-level bioelectrical signal from the scale. Health conditions affect whether it should be used.'**
  String get bodyCompositionReadingsInfo;

  /// No description provided for @electricImpedance.
  ///
  /// In en, this message translates to:
  /// **'ELECTRIC IMPEDANCE'**
  String get electricImpedance;

  /// No description provided for @electricImpedanceDescription.
  ///
  /// In en, this message translates to:
  /// **'Body composition measurements will be disabled. Weight tracking remains fully available.'**
  String get electricImpedanceDescription;

  /// No description provided for @electric.
  ///
  /// In en, this message translates to:
  /// **'ELECTRIC'**
  String get electric;

  /// No description provided for @pregnant.
  ///
  /// In en, this message translates to:
  /// **'PREGNANT'**
  String get pregnant;

  /// No description provided for @pacemaker.
  ///
  /// In en, this message translates to:
  /// **'PACEMAKER'**
  String get pacemaker;

  /// No description provided for @iAmPregnant.
  ///
  /// In en, this message translates to:
  /// **'I AM PREGNANT'**
  String get iAmPregnant;

  /// No description provided for @pregnancyDescription.
  ///
  /// In en, this message translates to:
  /// **'Body composition measurement will be disabled. Weight tracking remains fully available.'**
  String get pregnancyDescription;

  /// No description provided for @iHaveAPacemakerOrImplantedDevice.
  ///
  /// In en, this message translates to:
  /// **'I HAVE A PACEMAKER OR IMPLANTED DEVICE'**
  String get iHaveAPacemakerOrImplantedDevice;

  /// No description provided for @pacemakerDescription.
  ///
  /// In en, this message translates to:
  /// **'Body composition measurement will be disabled. Weight tracking remains fully available.'**
  String get pacemakerDescription;

  /// No description provided for @healthSyncTitle.
  ///
  /// In en, this message translates to:
  /// **'Automatically sync your readings with {platform}.'**
  String healthSyncTitle(String platform);

  /// No description provided for @healthSyncDescriptionGoogle.
  ///
  /// In en, this message translates to:
  /// **'Keep your health measurements in one place, track trends, and share insights. Set it up now or anytime from the MORE menu.'**
  String get healthSyncDescriptionGoogle;

  /// No description provided for @healthSyncDescriptionApple.
  ///
  /// In en, this message translates to:
  /// **'Keep your health measurements in one place, track trends, and share insights. Set it up now or anytime from the MORE menu.'**
  String get healthSyncDescriptionApple;

  /// No description provided for @continueButton.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueButton;

  /// No description provided for @googleHealthInstallTitle.
  ///
  /// In en, this message translates to:
  /// **'Health Connect Required'**
  String get googleHealthInstallTitle;

  /// No description provided for @googleHealthInstallDescription.
  ///
  /// In en, this message translates to:
  /// **'To continue, please install or update Health Connect.'**
  String get googleHealthInstallDescription;

  /// No description provided for @install.
  ///
  /// In en, this message translates to:
  /// **'Install'**
  String get install;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @permissionDenied.
  ///
  /// In en, this message translates to:
  /// **'Permission Denied'**
  String get permissionDenied;

  /// No description provided for @permissionDeniedMessage.
  ///
  /// In en, this message translates to:
  /// **'You can enable health sync later in the app settings.'**
  String get permissionDeniedMessage;

  /// No description provided for @healthServiceUnavailable.
  ///
  /// In en, this message translates to:
  /// **'Health Service Unavailable'**
  String get healthServiceUnavailable;

  /// No description provided for @healthServiceUnavailableAndroid.
  ///
  /// In en, this message translates to:
  /// **'Google Health Connect is not supported on this device.'**
  String get healthServiceUnavailableAndroid;

  /// No description provided for @healthServiceUnavailableIos.
  ///
  /// In en, this message translates to:
  /// **'Apple Health is not available on this device.'**
  String get healthServiceUnavailableIos;

  /// No description provided for @permissionError.
  ///
  /// In en, this message translates to:
  /// **'Permission Error'**
  String get permissionError;

  /// No description provided for @permissionErrorAndroid.
  ///
  /// In en, this message translates to:
  /// **'Unable to request Health Connect permissions. Please ensure Health Connect is installed and try again.'**
  String get permissionErrorAndroid;

  /// No description provided for @permissionErrorIos.
  ///
  /// In en, this message translates to:
  /// **'Unable to request Apple Health permissions. Please try again.'**
  String get permissionErrorIos;

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @googleHealth.
  ///
  /// In en, this message translates to:
  /// **'Google Health'**
  String get googleHealth;

  /// No description provided for @appleHealth.
  ///
  /// In en, this message translates to:
  /// **'Apple Health'**
  String get appleHealth;

  /// No description provided for @healthSyncHeadlineGoogle.
  ///
  /// In en, this message translates to:
  /// **'Sync your readings with Google Health.'**
  String get healthSyncHeadlineGoogle;

  /// No description provided for @healthSyncHeadlineApple.
  ///
  /// In en, this message translates to:
  /// **'Sync your readings with Apple Health.'**
  String get healthSyncHeadlineApple;

  /// No description provided for @healthDataBackup.
  ///
  /// In en, this message translates to:
  /// **'Health Data Backup'**
  String get healthDataBackup;

  /// No description provided for @enableICloudBackup.
  ///
  /// In en, this message translates to:
  /// **'Enable iCloud Backup'**
  String get enableICloudBackup;

  /// No description provided for @enableGoogleDriveBackup.
  ///
  /// In en, this message translates to:
  /// **'Enable Google Drive Backup'**
  String get enableGoogleDriveBackup;

  /// No description provided for @backupPrivacyText.
  ///
  /// In en, this message translates to:
  /// **'Your data cannot be accessed by anyone, without your permission.'**
  String get backupPrivacyText;

  /// No description provided for @turnOnSyncingICloud.
  ///
  /// In en, this message translates to:
  /// **'Turn on syncing for Braun Family Care in iCloud Settings.'**
  String get turnOnSyncingICloud;

  /// No description provided for @turnOnSyncingGoogleDrive.
  ///
  /// In en, this message translates to:
  /// **'Turn on syncing for Braun Family Care in Google Drive Settings.'**
  String get turnOnSyncingGoogleDrive;

  /// No description provided for @createTestProfile.
  ///
  /// In en, this message translates to:
  /// **'Create Test Profile'**
  String get createTestProfile;

  /// No description provided for @viewBackupJson.
  ///
  /// In en, this message translates to:
  /// **'View Backup JSON'**
  String get viewBackupJson;

  /// No description provided for @skipForNow.
  ///
  /// In en, this message translates to:
  /// **'Skip for now'**
  String get skipForNow;

  /// No description provided for @continueText.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueText;

  /// No description provided for @restoreData.
  ///
  /// In en, this message translates to:
  /// **'Restore data'**
  String get restoreData;

  /// No description provided for @importYourPreviousReadings.
  ///
  /// In en, this message translates to:
  /// **'Import your previous readings'**
  String get importYourPreviousReadings;

  /// No description provided for @youHavePreviouslySyncedHealthData.
  ///
  /// In en, this message translates to:
  /// **'You have previously synced health data'**
  String get youHavePreviouslySyncedHealthData;

  /// No description provided for @doYouWantToImportDataInApp.
  ///
  /// In en, this message translates to:
  /// **'Do you want to import the data in the app?'**
  String get doYouWantToImportDataInApp;

  /// No description provided for @uploadBackup.
  ///
  /// In en, this message translates to:
  /// **'Upload Backup'**
  String get uploadBackup;

  /// No description provided for @restoreBackup.
  ///
  /// In en, this message translates to:
  /// **'Restore Backup'**
  String get restoreBackup;

  /// No description provided for @backupRestoredSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Backup restored successfully!'**
  String get backupRestoredSuccessfully;

  /// No description provided for @backupUploadedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Backup uploaded successfully!'**
  String get backupUploadedSuccessfully;

  /// No description provided for @testProfileCreatedAt.
  ///
  /// In en, this message translates to:
  /// **'Test profile created at: {filePath}'**
  String testProfileCreatedAt(String filePath);

  /// No description provided for @failedToCreateTestProfile.
  ///
  /// In en, this message translates to:
  /// **'Failed to create test profile: {error}'**
  String failedToCreateTestProfile(String error);

  /// No description provided for @backupJsonContent.
  ///
  /// In en, this message translates to:
  /// **'Backup JSON Content'**
  String get backupJsonContent;

  /// No description provided for @noBackupDataAvailable.
  ///
  /// In en, this message translates to:
  /// **'No backup data available'**
  String get noBackupDataAvailable;

  /// No description provided for @close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// No description provided for @noProfileDataFound.
  ///
  /// In en, this message translates to:
  /// **'No profile data found. Please create a profile first or tap \"Create Test Profile\" for testing.'**
  String get noProfileDataFound;

  /// No description provided for @cloudServiceUnavailable.
  ///
  /// In en, this message translates to:
  /// **'Cloud service unavailable. Please try again.'**
  String get cloudServiceUnavailable;

  /// No description provided for @failedToCreateProfile.
  ///
  /// In en, this message translates to:
  /// **'Failed to create profile. Please try again.'**
  String get failedToCreateProfile;

  /// No description provided for @failedToUploadBackup.
  ///
  /// In en, this message translates to:
  /// **'Failed to upload backup to cloud'**
  String get failedToUploadBackup;

  /// No description provided for @uploadFailed.
  ///
  /// In en, this message translates to:
  /// **'Upload failed: {error}'**
  String uploadFailed(String error);

  /// No description provided for @restoredFileCorrupted.
  ///
  /// In en, this message translates to:
  /// **'Restored file is corrupted or invalid'**
  String get restoredFileCorrupted;

  /// No description provided for @restoredFileNotFound.
  ///
  /// In en, this message translates to:
  /// **'Restored file not found'**
  String get restoredFileNotFound;

  /// No description provided for @noBackupFoundInCloud.
  ///
  /// In en, this message translates to:
  /// **'No backup found in cloud storage'**
  String get noBackupFoundInCloud;

  /// No description provided for @restoreFailed.
  ///
  /// In en, this message translates to:
  /// **'Restore failed: {error}'**
  String restoreFailed(String error);

  /// No description provided for @failedToSkip.
  ///
  /// In en, this message translates to:
  /// **'Failed to skip: {error}'**
  String failedToSkip(String error);

  /// No description provided for @failedToSignIn.
  ///
  /// In en, this message translates to:
  /// **'Failed to sign in: {error}'**
  String failedToSignIn(String error);

  /// No description provided for @failedToReadBackup.
  ///
  /// In en, this message translates to:
  /// **'Failed to read backup: {error}'**
  String failedToReadBackup(String error);

  /// No description provided for @noBackupFileFound.
  ///
  /// In en, this message translates to:
  /// **'No backup file found'**
  String get noBackupFileFound;

  /// No description provided for @stepOnScale.
  ///
  /// In en, this message translates to:
  /// **'Step on Scale'**
  String get stepOnScale;

  /// No description provided for @waitingForMeasurement.
  ///
  /// In en, this message translates to:
  /// **'Please wait while we measure your weight...'**
  String get waitingForMeasurement;

  /// No description provided for @weightReceived.
  ///
  /// In en, this message translates to:
  /// **'Weight Received'**
  String get weightReceived;

  /// No description provided for @addManualWeight.
  ///
  /// In en, this message translates to:
  /// **'Add Manual Weight'**
  String get addManualWeight;

  /// No description provided for @enterWeight.
  ///
  /// In en, this message translates to:
  /// **'Enter Weight'**
  String get enterWeight;

  /// No description provided for @enterWeightHint.
  ///
  /// In en, this message translates to:
  /// **'e.g. 75.5'**
  String get enterWeightHint;

  /// No description provided for @pleaseEnterWeight.
  ///
  /// In en, this message translates to:
  /// **'Please enter a weight value'**
  String get pleaseEnterWeight;

  /// No description provided for @invalidWeight.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid weight'**
  String get invalidWeight;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @update.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get update;

  /// Bottom navigation tab label for Home
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get tabHome;

  /// Bottom navigation tab label for Trends
  ///
  /// In en, this message translates to:
  /// **'Trends'**
  String get tabTrends;

  /// Bottom navigation tab label for Modes
  ///
  /// In en, this message translates to:
  /// **'Modes'**
  String get tabModes;

  /// Bottom navigation tab label for Menu
  ///
  /// In en, this message translates to:
  /// **'Menu'**
  String get tabMenu;

  /// Title for the More menu screen
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get menuMore;

  /// Account section header in More menu
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get menuAccount;

  /// Devices section header in More menu
  ///
  /// In en, this message translates to:
  /// **'Devices'**
  String get menuDevices;

  /// Manage Device menu item
  ///
  /// In en, this message translates to:
  /// **'Device Settings'**
  String get menuDeviceSettings;

  /// Measurement Units menu item
  ///
  /// In en, this message translates to:
  /// **'Measurement Units'**
  String get menuMeasurementUnits;

  /// WiFi Settings menu item
  ///
  /// In en, this message translates to:
  /// **'WiFi Settings'**
  String get menuWifiSettings;

  /// Theme menu item
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get menuTheme;

  /// My Profile menu item
  ///
  /// In en, this message translates to:
  /// **'My Profile'**
  String get menuMyProfile;

  /// Language menu item
  ///
  /// In en, this message translates to:
  /// **'Languages'**
  String get menuLanguage;

  /// Support section header in More menu
  ///
  /// In en, this message translates to:
  /// **'Support'**
  String get menuSupport;

  /// Help menu item
  ///
  /// In en, this message translates to:
  /// **'Help'**
  String get menuHelp;

  /// Data & Backup menu item
  ///
  /// In en, this message translates to:
  /// **'Backup Data'**
  String get menuDataBackup;

  /// Legal section header in More menu
  ///
  /// In en, this message translates to:
  /// **'Legal'**
  String get menuLegal;

  /// App Version label in More menu
  ///
  /// In en, this message translates to:
  /// **'App Version'**
  String get menuAppVersion;

  /// Terms and Conditions menu item label
  ///
  /// In en, this message translates to:
  /// **'Terms & Conditions'**
  String get termsConditions;

  /// Apple Health menu item
  ///
  /// In en, this message translates to:
  /// **'Apple Health'**
  String get menuAppleHealth;

  /// Google Health menu item
  ///
  /// In en, this message translates to:
  /// **'Google Health'**
  String get menuGoogleHealth;

  /// Health screen title for iOS
  ///
  /// In en, this message translates to:
  /// **'Apple Health'**
  String get healthScreenTitleApple;

  /// Health screen title for Android
  ///
  /// In en, this message translates to:
  /// **'Google Health'**
  String get healthScreenTitleGoogle;

  /// Health access toggle title for iOS
  ///
  /// In en, this message translates to:
  /// **'Allow Access to Apple Health'**
  String get healthAllowAccessApple;

  /// Health access toggle title for Android
  ///
  /// In en, this message translates to:
  /// **'Allow Access to Google Health'**
  String get healthAllowAccessGoogle;

  /// Short description for Apple Health sync
  ///
  /// In en, this message translates to:
  /// **'Sync your weight data with Apple Health'**
  String get healthSyncDescriptionAppleShort;

  /// Short description for Google Health sync
  ///
  /// In en, this message translates to:
  /// **'Sync your weight data with Google Health'**
  String get healthSyncDescriptionGoogleShort;

  /// Dialog title for stopping Apple Health sync
  ///
  /// In en, this message translates to:
  /// **'Stop sharing with Apple Health?'**
  String get healthStopSharingTitleApple;

  /// Dialog message for stopping Apple Health sync
  ///
  /// In en, this message translates to:
  /// **'New readings will not sync with Apple Health. To fully remove access, go to: Health app → Profile → Privacy → Apps → Braun Metra.'**
  String get healthStopSharingMessageApple;

  /// Dialog title for stopping Google Health sync
  ///
  /// In en, this message translates to:
  /// **'Stop sharing with Google Health?'**
  String get healthStopSharingTitleGoogle;

  /// Dialog message for stopping Google Health sync
  ///
  /// In en, this message translates to:
  /// **'We\'ll disconnect from Google Health and stop syncing your readings. If you also want to remove Android permissions, open your phone\'s Settings.'**
  String get healthStopSharingMessageGoogle;

  /// OK button text
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// Dialog title for enabling Apple Health sync
  ///
  /// In en, this message translates to:
  /// **'Sync with Apple Health?'**
  String get healthEnableSyncTitleApple;

  /// Dialog title for enabling Google Health sync
  ///
  /// In en, this message translates to:
  /// **'Sync with Google Health?'**
  String get healthEnableSyncTitleGoogle;

  /// Title for enabling HealthKit sharing dialog
  ///
  /// In en, this message translates to:
  /// **'Enable HealthKit Sharing'**
  String get appleHealthEnableHealthkit;

  /// Instructions for enabling HealthKit permissions
  ///
  /// In en, this message translates to:
  /// **'Grant permission to Braun Metra to connect to Apple Health. Open the Health app, select Sharing > Apps and turn on \"Braun Metra\"'**
  String get appleHealthPermissionTurnOnSteps;

  /// Health App button text
  ///
  /// In en, this message translates to:
  /// **'Health App'**
  String get appleHealthHealthApp;

  /// Title for enabling Google Health sharing dialog
  ///
  /// In en, this message translates to:
  /// **'Enable Google Health Sharing'**
  String get googleHealthPermissionSettingTitle;

  /// Instructions for enabling Google Health permissions
  ///
  /// In en, this message translates to:
  /// **'Grant permission to Braun Metra to connect to Google Health. Open the Settings App on your phone.'**
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect;

  /// No description provided for @healthDataBackupTitle.
  ///
  /// In en, this message translates to:
  /// **'Health data backup'**
  String get healthDataBackupTitle;

  /// No description provided for @storeHealthDataInICloud.
  ///
  /// In en, this message translates to:
  /// **'Store your health data in your iCloud account'**
  String get storeHealthDataInICloud;

  /// No description provided for @storeHealthDataInGoogleDrive.
  ///
  /// In en, this message translates to:
  /// **'Store your health data in your Google Drive account'**
  String get storeHealthDataInGoogleDrive;

  /// No description provided for @dataCannotBeAccessed.
  ///
  /// In en, this message translates to:
  /// **'Your data cannot be accessed by anyone, without your permission.'**
  String get dataCannotBeAccessed;

  /// No description provided for @turnOnSyncingInICloudSettings.
  ///
  /// In en, this message translates to:
  /// **'Turn on syncing for in iCloud Settings'**
  String get turnOnSyncingInICloudSettings;

  /// No description provided for @turnOnSyncingInGoogleDriveSettings.
  ///
  /// In en, this message translates to:
  /// **'Turn on syncing for in Google Drive Settings'**
  String get turnOnSyncingInGoogleDriveSettings;

  /// No description provided for @openSettings.
  ///
  /// In en, this message translates to:
  /// **'Open Settings'**
  String get openSettings;

  /// No description provided for @backupWarningTitle.
  ///
  /// In en, this message translates to:
  /// **'Warning!'**
  String get backupWarningTitle;

  /// No description provided for @backupWarningMessage.
  ///
  /// In en, this message translates to:
  /// **'Your data will not be backed up to your iCloud.'**
  String get backupWarningMessage;

  /// No description provided for @backupWarningDescription.
  ///
  /// In en, this message translates to:
  /// **'If you wish to back up in the future, you will need to allow syncing from your iCloud Settings.'**
  String get backupWarningDescription;

  /// No description provided for @backupWarningMessageAndroid.
  ///
  /// In en, this message translates to:
  /// **'Your data will not be backed up to your Google Drive.'**
  String get backupWarningMessageAndroid;

  /// No description provided for @backupWarningDescriptionAndroid.
  ///
  /// In en, this message translates to:
  /// **'If you wish to back up in the future, you will need to allow syncing from your Google Drive Settings.'**
  String get backupWarningDescriptionAndroid;

  /// No description provided for @success.
  ///
  /// In en, this message translates to:
  /// **'Success!'**
  String get success;

  /// No description provided for @previousReadingsImported.
  ///
  /// In en, this message translates to:
  /// **'Your previous readings are imported into the app'**
  String get previousReadingsImported;

  /// No description provided for @accessPreviousIllnessJourneys.
  ///
  /// In en, this message translates to:
  /// **'You can now access previous illness journeys in the app.'**
  String get accessPreviousIllnessJourneys;

  /// No description provided for @couldNotImportReadings.
  ///
  /// In en, this message translates to:
  /// **'Could not import readings'**
  String get couldNotImportReadings;

  /// No description provided for @errorImportingHealthData.
  ///
  /// In en, this message translates to:
  /// **'An error occurred while importing your previous health data.'**
  String get errorImportingHealthData;

  /// No description provided for @doYouWantToTryAgain.
  ///
  /// In en, this message translates to:
  /// **'Do you want to try again?'**
  String get doYouWantToTryAgain;

  /// No description provided for @somethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get somethingWentWrong;

  /// No description provided for @couldNotImportYourPreviousReadingsPleaseRetry.
  ///
  /// In en, this message translates to:
  /// **'Could not import your previous readings. Please try again'**
  String get couldNotImportYourPreviousReadingsPleaseRetry;

  /// No description provided for @noInternetConnection.
  ///
  /// In en, this message translates to:
  /// **'No internet connection. Please check your WiFi or mobile data and try again.'**
  String get noInternetConnection;

  /// No description provided for @backupNotFoundInCloud.
  ///
  /// In en, this message translates to:
  /// **'No backup found in cloud storage'**
  String get backupNotFoundInCloud;

  /// No description provided for @failedToRestoreBackup.
  ///
  /// In en, this message translates to:
  /// **'Failed to restore backup'**
  String get failedToRestoreBackup;

  /// No description provided for @cloudStorageNotAvailable.
  ///
  /// In en, this message translates to:
  /// **'Cloud storage is not available. Please enable iCloud or Google Drive.'**
  String get cloudStorageNotAvailable;

  /// No description provided for @backupFileNotFound.
  ///
  /// In en, this message translates to:
  /// **'Backup file not found'**
  String get backupFileNotFound;

  /// No description provided for @deviceIdMismatch.
  ///
  /// In en, this message translates to:
  /// **'Device ID mismatch - cannot restore from different device'**
  String get deviceIdMismatch;

  /// No description provided for @sameDeviceAndUser.
  ///
  /// In en, this message translates to:
  /// **'Same device and user - no restore needed'**
  String get sameDeviceAndUser;

  /// No description provided for @deviceOrUserMismatch.
  ///
  /// In en, this message translates to:
  /// **'Device or user mismatch'**
  String get deviceOrUserMismatch;

  /// No description provided for @customizeMonogram.
  ///
  /// In en, this message translates to:
  /// **'Customize monogram'**
  String get customizeMonogram;

  /// No description provided for @colors.
  ///
  /// In en, this message translates to:
  /// **'COLORS'**
  String get colors;

  /// No description provided for @pairing.
  ///
  /// In en, this message translates to:
  /// **'Pairing'**
  String get pairing;

  /// No description provided for @pairingToYourScale.
  ///
  /// In en, this message translates to:
  /// **'Pairing to your scale'**
  String get pairingToYourScale;

  /// No description provided for @pairingToYourTapeMeasure.
  ///
  /// In en, this message translates to:
  /// **'Pairing to your tape measure'**
  String get pairingToYourTapeMeasure;

  /// No description provided for @powerOnTapeMeasureToStartPairing.
  ///
  /// In en, this message translates to:
  /// **'Power on the tape measure to start pairing'**
  String get powerOnTapeMeasureToStartPairing;

  /// No description provided for @turnTheTapeMeasureOn.
  ///
  /// In en, this message translates to:
  /// **'Turn the tape measure on'**
  String get turnTheTapeMeasureOn;

  /// No description provided for @scaleSuccessfullyPairedViaBluetooth.
  ///
  /// In en, this message translates to:
  /// **'Scale successfully paired via Bluetooth'**
  String get scaleSuccessfullyPairedViaBluetooth;

  /// No description provided for @tapeMeasureSuccessfullyPairedViaBluetooth.
  ///
  /// In en, this message translates to:
  /// **'Tape Measure successfully paired via Bluetooth'**
  String get tapeMeasureSuccessfullyPairedViaBluetooth;

  /// No description provided for @startMeasuring.
  ///
  /// In en, this message translates to:
  /// **'Start measuring'**
  String get startMeasuring;

  /// No description provided for @pairAnotherDevice.
  ///
  /// In en, this message translates to:
  /// **'Pair another device'**
  String get pairAnotherDevice;

  /// No description provided for @allowBluetoothPermission.
  ///
  /// In en, this message translates to:
  /// **'Allow Bluetooth Permission'**
  String get allowBluetoothPermission;

  /// No description provided for @bluetoothPermissionRequired.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth permission is required to connect to your device'**
  String get bluetoothPermissionRequired;

  /// No description provided for @grantPermission.
  ///
  /// In en, this message translates to:
  /// **'Grant Permission'**
  String get grantPermission;

  /// No description provided for @connectingToDevice.
  ///
  /// In en, this message translates to:
  /// **'Connecting to device...'**
  String get connectingToDevice;

  /// No description provided for @pleaseWait.
  ///
  /// In en, this message translates to:
  /// **'Please wait'**
  String get pleaseWait;

  /// No description provided for @pairingSuccessful.
  ///
  /// In en, this message translates to:
  /// **'Pairing successful!'**
  String get pairingSuccessful;

  /// No description provided for @deviceSuccessfullyPaired.
  ///
  /// In en, this message translates to:
  /// **'Your device has been successfully paired via Bluetooth'**
  String get deviceSuccessfullyPaired;

  /// No description provided for @devicePairingFailed.
  ///
  /// In en, this message translates to:
  /// **'Device pairing failed'**
  String get devicePairingFailed;

  /// No description provided for @tryAgain.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get tryAgain;

  /// No description provided for @bluetoothPermissionDenied.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth permission denied'**
  String get bluetoothPermissionDenied;

  /// No description provided for @bluetoothPermissionPermanentlyDenied.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth permission permanently denied. Please enable it in settings.'**
  String get bluetoothPermissionPermanentlyDenied;

  /// No description provided for @bluetoothPermissionRestricted.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth permission restricted'**
  String get bluetoothPermissionRestricted;

  /// No description provided for @goToSettings.
  ///
  /// In en, this message translates to:
  /// **'Go to Settings'**
  String get goToSettings;

  /// No description provided for @bluetoothNotPermitted.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth not permitted'**
  String get bluetoothNotPermitted;

  /// No description provided for @pairingFailedWithoutBluetooth.
  ///
  /// In en, this message translates to:
  /// **'Pairing failed without Bluetooth permission.'**
  String get pairingFailedWithoutBluetooth;

  /// No description provided for @pleaseAllowBluetoothToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please allow Bluetooth to continue.'**
  String get pleaseAllowBluetoothToContinue;

  /// No description provided for @notNow.
  ///
  /// In en, this message translates to:
  /// **'Not now'**
  String get notNow;

  /// No description provided for @bluetoothPermissionRequiredToPair.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth permission is required to pair your device.'**
  String get bluetoothPermissionRequiredToPair;

  /// No description provided for @tapSettings.
  ///
  /// In en, this message translates to:
  /// **'1. Tap Settings'**
  String get tapSettings;

  /// No description provided for @switchBluetoothOn.
  ///
  /// In en, this message translates to:
  /// **'2. Switch Bluetooth on'**
  String get switchBluetoothOn;

  /// No description provided for @tapBluetoothNearbyDevices.
  ///
  /// In en, this message translates to:
  /// **'2. Tap Bluetooth (nearby devices)'**
  String get tapBluetoothNearbyDevices;

  /// No description provided for @tapAllow.
  ///
  /// In en, this message translates to:
  /// **'3. Tap Allow'**
  String get tapAllow;

  /// No description provided for @pleaseSelectADeviceType.
  ///
  /// In en, this message translates to:
  /// **'Please select a device type'**
  String get pleaseSelectADeviceType;

  /// No description provided for @failedToProceed.
  ///
  /// In en, this message translates to:
  /// **'Failed to proceed'**
  String get failedToProceed;

  /// No description provided for @failedToCheckPermission.
  ///
  /// In en, this message translates to:
  /// **'Failed to check permission'**
  String get failedToCheckPermission;

  /// No description provided for @pairingToYourDevice.
  ///
  /// In en, this message translates to:
  /// **'Pairing to your device'**
  String get pairingToYourDevice;

  /// No description provided for @connectToWiFiToSyncMeasurements.
  ///
  /// In en, this message translates to:
  /// **'Connect to WiFi to sync measurements when your phone isn\'t nearby.'**
  String get connectToWiFiToSyncMeasurements;

  /// No description provided for @connectToWiFi.
  ///
  /// In en, this message translates to:
  /// **'Connect to Wi-Fi'**
  String get connectToWiFi;

  /// No description provided for @connectToWiFiBtnTitle.
  ///
  /// In en, this message translates to:
  /// **'Connect to WiFi'**
  String get connectToWiFiBtnTitle;

  /// No description provided for @tryItOut.
  ///
  /// In en, this message translates to:
  /// **'Try it out'**
  String get tryItOut;

  /// No description provided for @illDoThisLater.
  ///
  /// In en, this message translates to:
  /// **'I\'ll do this later'**
  String get illDoThisLater;

  /// Title shown when a backup is found
  ///
  /// In en, this message translates to:
  /// **'Backup Found'**
  String get backupFound;

  /// Message shown when a backup is found
  ///
  /// In en, this message translates to:
  /// **'A backup was found for this device. Would you like to restore it?'**
  String get backupFoundMessage;

  /// No description provided for @unfortunatelyPairingFailed.
  ///
  /// In en, this message translates to:
  /// **'Unfortunately, pairing failed!'**
  String get unfortunatelyPairingFailed;

  /// No description provided for @troubleshooting.
  ///
  /// In en, this message translates to:
  /// **'Troubleshooting'**
  String get troubleshooting;

  /// No description provided for @makeSurePhoneAndDeviceWithin5Feet.
  ///
  /// In en, this message translates to:
  /// **'1. Make sure your phone and scale are within 5 feet of each other.'**
  String get makeSurePhoneAndDeviceWithin5Feet;

  /// No description provided for @makeSureBatteriesNotLowOrDead.
  ///
  /// In en, this message translates to:
  /// **'2. Make sure your scale batteries are not low or dead.'**
  String get makeSureBatteriesNotLowOrDead;

  /// No description provided for @removeBatteriesAndTryAgain.
  ///
  /// In en, this message translates to:
  /// **'3. Remove the batteries from your scale, re-insert them and try pairing again.'**
  String get removeBatteriesAndTryAgain;

  /// No description provided for @contactCustomerService.
  ///
  /// In en, this message translates to:
  /// **'Contact customer service'**
  String get contactCustomerService;

  /// No description provided for @chooseANetwork.
  ///
  /// In en, this message translates to:
  /// **'Choose a Network'**
  String get chooseANetwork;

  /// No description provided for @selectYourWiFiNetwork.
  ///
  /// In en, this message translates to:
  /// **'Select your WiFi network'**
  String get selectYourWiFiNetwork;

  /// No description provided for @noNetworksFound.
  ///
  /// In en, this message translates to:
  /// **'No networks found'**
  String get noNetworksFound;

  /// No description provided for @refreshNetworks.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get refreshNetworks;

  /// No description provided for @enterWiFiPassword.
  ///
  /// In en, this message translates to:
  /// **'Enter WiFi password'**
  String get enterWiFiPassword;

  /// No description provided for @passwordIncorrect.
  ///
  /// In en, this message translates to:
  /// **'Password incorrect'**
  String get passwordIncorrect;

  /// No description provided for @done.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// No description provided for @connecting.
  ///
  /// In en, this message translates to:
  /// **'Connecting...'**
  String get connecting;

  /// No description provided for @connectionFailed.
  ///
  /// In en, this message translates to:
  /// **'Connection failed'**
  String get connectionFailed;

  /// No description provided for @connectionSuccess.
  ///
  /// In en, this message translates to:
  /// **'Connected successfully'**
  String get connectionSuccess;

  /// No description provided for @connectingToYourWiFi.
  ///
  /// In en, this message translates to:
  /// **'Connecting to your WiFi'**
  String get connectingToYourWiFi;

  /// No description provided for @yourScaleIsConnectedToWiFi.
  ///
  /// In en, this message translates to:
  /// **'Your scale is connected to WiFi'**
  String get yourScaleIsConnectedToWiFi;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @addAnotherDevice.
  ///
  /// In en, this message translates to:
  /// **'Add another device'**
  String get addAnotherDevice;

  /// No description provided for @weightGoal.
  ///
  /// In en, this message translates to:
  /// **'Weight Goal'**
  String get weightGoal;

  /// No description provided for @setGoalWeight.
  ///
  /// In en, this message translates to:
  /// **'Set goal weight'**
  String get setGoalWeight;

  /// No description provided for @youCanAlwaysChangeThisLater.
  ///
  /// In en, this message translates to:
  /// **'You can always change this or do this later in your profile!'**
  String get youCanAlwaysChangeThisLater;

  /// No description provided for @yourCurrentGoalWeightIs.
  ///
  /// In en, this message translates to:
  /// **'Your current goal weight is {weight} {unit}!'**
  String yourCurrentGoalWeightIs(String weight, String unit);

  /// No description provided for @illDoItLater.
  ///
  /// In en, this message translates to:
  /// **'I\'ll do it later'**
  String get illDoItLater;

  /// No description provided for @stepOnTheScaleToTakeYourFirstReading.
  ///
  /// In en, this message translates to:
  /// **'Step on the scale to take your first reading!'**
  String get stepOnTheScaleToTakeYourFirstReading;

  /// No description provided for @couldNotConnectToWiFi.
  ///
  /// In en, this message translates to:
  /// **'Could not connect to WiFi'**
  String get couldNotConnectToWiFi;

  /// No description provided for @reenterYourPassword.
  ///
  /// In en, this message translates to:
  /// **'Reenter your password'**
  String get reenterYourPassword;

  /// No description provided for @chooseAnotherWiFiNetwork.
  ///
  /// In en, this message translates to:
  /// **'Choose another WiFi network'**
  String get chooseAnotherWiFiNetwork;

  /// No description provided for @networkNotFoundWeakSignal.
  ///
  /// In en, this message translates to:
  /// **'Network not found / weak signal'**
  String get networkNotFoundWeakSignal;

  /// No description provided for @makeSureYourScaleIsCloseToRouter.
  ///
  /// In en, this message translates to:
  /// **'Make sure your scale is close to your router'**
  String get makeSureYourScaleIsCloseToRouter;

  /// No description provided for @connectionTimedOut.
  ///
  /// In en, this message translates to:
  /// **'Connection timed out'**
  String get connectionTimedOut;

  /// No description provided for @continueWithoutWiFi.
  ///
  /// In en, this message translates to:
  /// **'Continue without WiFi'**
  String get continueWithoutWiFi;

  /// No description provided for @graphicPersonOnScale.
  ///
  /// In en, this message translates to:
  /// **'GRAPHIC: Some sort of\nperson on scale'**
  String get graphicPersonOnScale;

  /// No description provided for @failedToSendCredentialsToDevice.
  ///
  /// In en, this message translates to:
  /// **'Failed to send credentials to device'**
  String get failedToSendCredentialsToDevice;

  /// No description provided for @failedToSendWiFiCredentialsViaBle.
  ///
  /// In en, this message translates to:
  /// **'Failed to send WiFi credentials via BLE'**
  String get failedToSendWiFiCredentialsViaBle;

  /// Goal label shown on dashboard
  ///
  /// In en, this message translates to:
  /// **'GOAL'**
  String get goal;

  /// Weight unit label
  ///
  /// In en, this message translates to:
  /// **'LBs'**
  String get lbsUnit;

  /// Weight trend section title
  ///
  /// In en, this message translates to:
  /// **'MY WEIGHT TREND'**
  String get myWeightTrend;

  /// Body metrics section title
  ///
  /// In en, this message translates to:
  /// **'BODY METRICS'**
  String get bodyMetrics;

  /// Edit button text
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// No description provided for @profiles.
  ///
  /// In en, this message translates to:
  /// **'Profiles'**
  String get profiles;

  /// No description provided for @child.
  ///
  /// In en, this message translates to:
  /// **'Child'**
  String get child;

  /// No description provided for @pet.
  ///
  /// In en, this message translates to:
  /// **'Pet'**
  String get pet;

  /// No description provided for @myWeightHistroy.
  ///
  /// In en, this message translates to:
  /// **'My Weight History'**
  String get myWeightHistroy;

  /// No description provided for @histroy.
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get histroy;

  /// Message shown in weight trend section when no data is available
  ///
  /// In en, this message translates to:
  /// **'Your progress will take shape\nhere over time.'**
  String get zeroStateWeightTrendMessage;

  /// Message shown in body metrics section when no data is available
  ///
  /// In en, this message translates to:
  /// **'Your scale measures more than weight.\nStep on to reveal your body composition.'**
  String get zeroStateBodyMetricsMessage;

  /// No description provided for @goal_weight.
  ///
  /// In en, this message translates to:
  /// **'GOAL WEIGHT'**
  String get goal_weight;

  /// No description provided for @kgUnit.
  ///
  /// In en, this message translates to:
  /// **'KG'**
  String get kgUnit;

  /// No description provided for @stUnit.
  ///
  /// In en, this message translates to:
  /// **'St'**
  String get stUnit;

  /// No description provided for @deleteProfile.
  ///
  /// In en, this message translates to:
  /// **'Delete Profile'**
  String get deleteProfile;

  /// Baby mode label
  ///
  /// In en, this message translates to:
  /// **'BABY'**
  String get baby;

  /// Luggage mode label
  ///
  /// In en, this message translates to:
  /// **'LUGGAGE'**
  String get luggage;

  /// Add profile button text
  ///
  /// In en, this message translates to:
  /// **'+ Add Profile'**
  String get addProfile;

  /// Weigh now button text for luggage mode
  ///
  /// In en, this message translates to:
  /// **'Weigh Now'**
  String get weighNow;

  /// Title shown when creating a baby profile
  ///
  /// In en, this message translates to:
  /// **'Create baby profile'**
  String get createBabyProfile;

  /// Title shown when creating a pet profile
  ///
  /// In en, this message translates to:
  /// **'Create pet profile'**
  String get createPetProfile;

  /// App bar title for baby profile
  ///
  /// In en, this message translates to:
  /// **'Baby Profile'**
  String get babyProfile;

  /// App bar title for pet profile
  ///
  /// In en, this message translates to:
  /// **'Pet Profile'**
  String get petProfile;

  /// Add button text for profile creation
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get add;

  /// Title of the Edit Body Metrics screen
  ///
  /// In en, this message translates to:
  /// **'Edit Body Metrics'**
  String get editBodyMetricsTitle;

  /// Instructional text under the title
  ///
  /// In en, this message translates to:
  /// **'Choose up to as many metrics you\'d like to display on your dashboard. You can also reorder to your preference.'**
  String get editBodyMetricsInstruction;

  /// Shown when the user tries to select a 6th metric
  ///
  /// In en, this message translates to:
  /// **'Choose up to 5'**
  String get editBodyMetricsLimitError;

  /// No description provided for @metricLabelWeight.
  ///
  /// In en, this message translates to:
  /// **'Weight'**
  String get metricLabelWeight;

  /// No description provided for @metricLabelBmi.
  ///
  /// In en, this message translates to:
  /// **'BMI (Body Mass Index)'**
  String get metricLabelBmi;

  /// No description provided for @metricLabelBodyFat.
  ///
  /// In en, this message translates to:
  /// **'Body Fat (%) / Mass'**
  String get metricLabelBodyFat;

  /// No description provided for @metricLabelMuscleMass.
  ///
  /// In en, this message translates to:
  /// **'Muscle Mass'**
  String get metricLabelMuscleMass;

  /// No description provided for @metricLabelSkeletalMuscleMass.
  ///
  /// In en, this message translates to:
  /// **'Skeletal Muscle Mass'**
  String get metricLabelSkeletalMuscleMass;

  /// No description provided for @metricLabelProteinPercentage.
  ///
  /// In en, this message translates to:
  /// **'Protein (%)'**
  String get metricLabelProteinPercentage;

  /// No description provided for @metricLabelBmr.
  ///
  /// In en, this message translates to:
  /// **'BMR (Basal Metabolic Rate)'**
  String get metricLabelBmr;

  /// No description provided for @metricLabelFatFreeBodyWeight.
  ///
  /// In en, this message translates to:
  /// **'Fat-Free Body Weight'**
  String get metricLabelFatFreeBodyWeight;

  /// No description provided for @metricLabelSubcutaneousFat.
  ///
  /// In en, this message translates to:
  /// **'Subcutaneous Fat (%)'**
  String get metricLabelSubcutaneousFat;

  /// No description provided for @metricLabelVisceralFatIndex.
  ///
  /// In en, this message translates to:
  /// **'Visceral Fat Index'**
  String get metricLabelVisceralFatIndex;

  /// No description provided for @metricLabelBodyWater.
  ///
  /// In en, this message translates to:
  /// **'Body Water (%)'**
  String get metricLabelBodyWater;

  /// No description provided for @metricLabelBoneMass.
  ///
  /// In en, this message translates to:
  /// **'Bone Mass'**
  String get metricLabelBoneMass;

  /// No description provided for @metricLabelStandingHeartRate.
  ///
  /// In en, this message translates to:
  /// **'Standing Heart Rate'**
  String get metricLabelStandingHeartRate;

  /// No description provided for @metricLabelMetabolicAge.
  ///
  /// In en, this message translates to:
  /// **'Metabolic Age'**
  String get metricLabelMetabolicAge;

  /// No description provided for @metricLabelIdealWeight.
  ///
  /// In en, this message translates to:
  /// **'Ideal Weight'**
  String get metricLabelIdealWeight;

  /// No description provided for @metricLabelProteinAmount.
  ///
  /// In en, this message translates to:
  /// **'Protein Amount'**
  String get metricLabelProteinAmount;

  /// No description provided for @metricLabelMuscleRate.
  ///
  /// In en, this message translates to:
  /// **'Muscle Rate'**
  String get metricLabelMuscleRate;

  /// No description provided for @metricDescWeight.
  ///
  /// In en, this message translates to:
  /// **'Your total body weight. One of the important indicators reflecting and measuring a person\'s health status.'**
  String get metricDescWeight;

  /// No description provided for @metricDescBmi.
  ///
  /// In en, this message translates to:
  /// **'A general indicator of body weight relative to height.'**
  String get metricDescBmi;

  /// No description provided for @metricDescBodyFat.
  ///
  /// In en, this message translates to:
  /// **'The fat in your body can be shown as the percentage or weight. The percentage of adipose tissue in body composition.'**
  String get metricDescBodyFat;

  /// No description provided for @metricDescMuscleMass.
  ///
  /// In en, this message translates to:
  /// **'The total amount of muscle in your body.'**
  String get metricDescMuscleMass;

  /// No description provided for @metricDescSkeletalMuscleMass.
  ///
  /// In en, this message translates to:
  /// **'The muscles that support movement and physical strength.'**
  String get metricDescSkeletalMuscleMass;

  /// No description provided for @metricDescProteinPercentage.
  ///
  /// In en, this message translates to:
  /// **'The proportion of protein in your body, important for building and maintaining tissue.'**
  String get metricDescProteinPercentage;

  /// No description provided for @metricDescBmr.
  ///
  /// In en, this message translates to:
  /// **'The number of calories your body needs at rest to function.'**
  String get metricDescBmr;

  /// No description provided for @metricDescFatFreeBodyWeight.
  ///
  /// In en, this message translates to:
  /// **'Your body weight excluding fat (includes muscle, bone, and water).'**
  String get metricDescFatFreeBodyWeight;

  /// No description provided for @metricDescSubcutaneousFat.
  ///
  /// In en, this message translates to:
  /// **'The fat stored just beneath your skin.'**
  String get metricDescSubcutaneousFat;

  /// No description provided for @metricDescVisceralFatIndex.
  ///
  /// In en, this message translates to:
  /// **'Fat stored around your internal organs.'**
  String get metricDescVisceralFatIndex;

  /// No description provided for @metricDescBodyWater.
  ///
  /// In en, this message translates to:
  /// **'The percentage of water in your body.'**
  String get metricDescBodyWater;

  /// No description provided for @metricDescBoneMass.
  ///
  /// In en, this message translates to:
  /// **'Body Water (%) is estimated weight of minerals in your bones.'**
  String get metricDescBoneMass;

  /// No description provided for @metricDescStandingHeartRate.
  ///
  /// In en, this message translates to:
  /// **'Your heart rate (beats per minute) measured while standing.'**
  String get metricDescStandingHeartRate;

  /// No description provided for @metricDescMetabolicAge.
  ///
  /// In en, this message translates to:
  /// **'A comparison of your metabolism to typical age-based averages.'**
  String get metricDescMetabolicAge;

  /// No description provided for @metricDescIdealWeight.
  ///
  /// In en, this message translates to:
  /// **'A target weight based on your body composition.'**
  String get metricDescIdealWeight;

  /// No description provided for @metricDescProteinAmount.
  ///
  /// In en, this message translates to:
  /// **'The total amount of protein in your body.'**
  String get metricDescProteinAmount;

  /// No description provided for @metricDescMuscleRate.
  ///
  /// In en, this message translates to:
  /// **'The percentage of your body made up of muscle.'**
  String get metricDescMuscleRate;

  /// No description provided for @babyMode.
  ///
  /// In en, this message translates to:
  /// **'Baby Mode'**
  String get babyMode;

  /// No description provided for @petMode.
  ///
  /// In en, this message translates to:
  /// **'Pet Mode'**
  String get petMode;

  /// No description provided for @luggageMode.
  ///
  /// In en, this message translates to:
  /// **'Luggage Mode'**
  String get luggageMode;

  /// No description provided for @stepOnYourScaleAlone.
  ///
  /// In en, this message translates to:
  /// **'Step on your\nscale alone'**
  String get stepOnYourScaleAlone;

  /// No description provided for @stepOnYourScaleAloneBaby.
  ///
  /// In en, this message translates to:
  /// **'Weigh yourself first before weighing your baby!'**
  String get stepOnYourScaleAloneBaby;

  /// No description provided for @stepOnYourScaleAlonePet.
  ///
  /// In en, this message translates to:
  /// **'Weigh yourself first before weighing with your pet!'**
  String get stepOnYourScaleAlonePet;

  /// No description provided for @stepOnYourScaleAloneLuggage.
  ///
  /// In en, this message translates to:
  /// **'Weigh yourself first before weighing your luggage!'**
  String get stepOnYourScaleAloneLuggage;

  /// No description provided for @yourWeight.
  ///
  /// In en, this message translates to:
  /// **'Your Weight'**
  String get yourWeight;

  /// No description provided for @weighWithBaby.
  ///
  /// In en, this message translates to:
  /// **'Weigh with Baby'**
  String get weighWithBaby;

  /// No description provided for @weighWithPet.
  ///
  /// In en, this message translates to:
  /// **'Weigh with Pet'**
  String get weighWithPet;

  /// No description provided for @weighWithLuggage.
  ///
  /// In en, this message translates to:
  /// **'Weigh with Luggage'**
  String get weighWithLuggage;

  /// No description provided for @stepOnScaleWithBaby.
  ///
  /// In en, this message translates to:
  /// **'Step on scale\nwith baby'**
  String get stepOnScaleWithBaby;

  /// No description provided for @stepOnScaleWithPet.
  ///
  /// In en, this message translates to:
  /// **'Step on scale\nwith pet'**
  String get stepOnScaleWithPet;

  /// No description provided for @stepOnScaleWithLuggage.
  ///
  /// In en, this message translates to:
  /// **'Step on scale\nwith luggage'**
  String get stepOnScaleWithLuggage;

  /// No description provided for @weighYourselfAndBaby.
  ///
  /// In en, this message translates to:
  /// **'Now weigh yourself and your baby together!'**
  String get weighYourselfAndBaby;

  /// No description provided for @weighYourselfAndPet.
  ///
  /// In en, this message translates to:
  /// **'Now weigh yourself and your pet together!'**
  String get weighYourselfAndPet;

  /// No description provided for @weighYourselfAndLuggage.
  ///
  /// In en, this message translates to:
  /// **'Weigh yourself along, holding your luggage!'**
  String get weighYourselfAndLuggage;

  /// No description provided for @yourBabysWeight.
  ///
  /// In en, this message translates to:
  /// **'Your Baby\'s\nWeight'**
  String get yourBabysWeight;

  /// No description provided for @yourPetsWeight.
  ///
  /// In en, this message translates to:
  /// **'Your Pet\'s\nWeight'**
  String get yourPetsWeight;

  /// No description provided for @luggagesWeight.
  ///
  /// In en, this message translates to:
  /// **'Luggage\'s\nWeight'**
  String get luggagesWeight;

  /// No description provided for @weighAgain.
  ///
  /// In en, this message translates to:
  /// **'Weigh Again'**
  String get weighAgain;

  /// Step indicator label showing current step and total steps
  ///
  /// In en, this message translates to:
  /// **'STEP {currentStep}/{totalSteps}'**
  String stepIndicatorLabel(int currentStep, int totalSteps);

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @selectYourLanguage.
  ///
  /// In en, this message translates to:
  /// **'Select your language'**
  String get selectYourLanguage;

  /// No description provided for @changeAppLanguage.
  ///
  /// In en, this message translates to:
  /// **'Change App Language'**
  String get changeAppLanguage;

  /// No description provided for @changeAppLanguageMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to change the app language to {language}?'**
  String changeAppLanguageMessage(Object language);

  /// No description provided for @failedToLoadProfile.
  ///
  /// In en, this message translates to:
  /// **'Failed to load profile'**
  String get failedToLoadProfile;

  /// No description provided for @profileNotFound.
  ///
  /// In en, this message translates to:
  /// **'Profile not found'**
  String get profileNotFound;

  /// No description provided for @failedToDeleteProfile.
  ///
  /// In en, this message translates to:
  /// **'Failed to delete profile'**
  String get failedToDeleteProfile;

  /// Error message when no primary profile exists
  ///
  /// In en, this message translates to:
  /// **'No primary profile found'**
  String get noPrimaryProfileFound;

  /// No description provided for @failedToLoadSubProfiles.
  ///
  /// In en, this message translates to:
  /// **'Failed to load sub-profiles'**
  String get failedToLoadSubProfiles;

  /// No description provided for @deleteProfileConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this profile?'**
  String get deleteProfileConfirmation;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @noProfileFound.
  ///
  /// In en, this message translates to:
  /// **'No profile found'**
  String get noProfileFound;

  /// No description provided for @measurementUnits.
  ///
  /// In en, this message translates to:
  /// **'Measurement units'**
  String get measurementUnits;

  /// No description provided for @measurementUnitsDescription.
  ///
  /// In en, this message translates to:
  /// **'Set your preferred units of measurement for information in the app.'**
  String get measurementUnitsDescription;

  /// No description provided for @units.
  ///
  /// In en, this message translates to:
  /// **'Units'**
  String get units;

  /// Subtitle showing which network the scale is currently connected to
  ///
  /// In en, this message translates to:
  /// **'Connected to: {ssid}'**
  String connectedTo(String ssid);

  /// Header title shown when the scale has no active WiFi connection (settings/more-menu flow)
  ///
  /// In en, this message translates to:
  /// **'Wi-Fi not connected'**
  String get wifiNotConnected;

  /// Subtitle explaining that WiFi is optional when the scale isn't connected
  ///
  /// In en, this message translates to:
  /// **'Your scale can still save measurements, but Wi-Fi lets it sync automatically when your phone isn\'t nearby.'**
  String get wifiNotConnectedDescription;

  /// Button label to dismiss WiFi setup and continue without connecting (settings/more-menu flow)
  ///
  /// In en, this message translates to:
  /// **'Use without WiFi'**
  String get useWithoutWiFi;

  /// Header title shown when the scale already has an active WiFi connection (settings/more-menu flow)
  ///
  /// In en, this message translates to:
  /// **'Scale is connected to WiFi'**
  String get scaleConnectedToWiFi;

  /// Error message when weight value is invalid or zero
  ///
  /// In en, this message translates to:
  /// **'Invalid weight value'**
  String get invalidWeightValue;

  /// Error message for weight out of range in pounds
  ///
  /// In en, this message translates to:
  /// **'Weight must be between {min} and {max} lbs'**
  String weightRangeErrorLbs(String min, String max);

  /// Error message for weight out of range in kilograms
  ///
  /// In en, this message translates to:
  /// **'Weight must be between {min} and {max} kg'**
  String weightRangeErrorKg(String min, String max);

  /// Error message for weight out of range in stone
  ///
  /// In en, this message translates to:
  /// **'Weight must be between {min} and {max} st'**
  String weightRangeErrorSt(String min, String max);

  /// Error message when profile ID is missing
  ///
  /// In en, this message translates to:
  /// **'No profile ID available'**
  String get noProfileIdAvailable;

  /// Error message when weight goal save operation fails
  ///
  /// In en, this message translates to:
  /// **'Failed to save weight goal'**
  String get failedToSaveWeightGoal;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ar',
        'de',
        'en',
        'es',
        'fr',
        'it',
        'nl',
        'pl',
        'sv',
        'tr'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fr':
      return AppLocalizationsFr();
    case 'it':
      return AppLocalizationsIt();
    case 'nl':
      return AppLocalizationsNl();
    case 'pl':
      return AppLocalizationsPl();
    case 'sv':
      return AppLocalizationsSv();
    case 'tr':
      return AppLocalizationsTr();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
