// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appName => 'Weight Scale';

  @override
  String get login => 'Login';

  @override
  String get logout => 'Logout';

  @override
  String get email => 'Email';

  @override
  String get password => 'Password';

  @override
  String get weight => 'Weight';

  @override
  String get connectScale => 'Connect Scale';

  @override
  String get scanning => 'Scanning...';

  @override
  String get connected => 'Connected';

  @override
  String get disconnected => 'Disconnected';

  @override
  String get saveWeight => 'Save Weight';

  @override
  String get weightHistory => 'Weight History';

  @override
  String get syncInProgress => 'Syncing data...';

  @override
  String get syncComplete => 'Sync complete';

  @override
  String get noDataAvailable => 'No data available';

  @override
  String get errorOccurred => 'An error occurred';

  @override
  String get retry => 'Retry';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Welcome Back';

  @override
  String get home => 'Home';

  @override
  String get settings => 'Settings';

  @override
  String get enterYourEmail => 'Enter your email';

  @override
  String get enterYourPassword => 'Enter your password';

  @override
  String get pleaseEnterYourEmail => 'Please enter your email';

  @override
  String get pleaseEnterValidEmail => 'Please enter a valid email';

  @override
  String get pleaseEnterYourPassword => 'Please enter your password';

  @override
  String get passwordMinLength => 'Password must be at least 6 characters';

  @override
  String get welcomeToWeightScale => 'Welcome to Weight Scale';

  @override
  String get youAreLoggedIn => 'You are successfully logged in.';

  @override
  String get measureWeight => 'Measure Weight';

  @override
  String get deviceConnection => 'Device Connection';

  @override
  String get scanForDevices => 'Scan for Devices';

  @override
  String get currentReading => 'Current Reading';

  @override
  String get sync => 'Sync';

  @override
  String get noWeightRecordsYet => 'No weight records yet';

  @override
  String weightSaved(String weight, String unit) {
    return 'Weight saved: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return 'Synced $count records';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Connected: $deviceId';
  }

  @override
  String get onboardingHeadline => 'A clear view of\nyour body\nmetrics';

  @override
  String get getStarted => 'Get started';

  @override
  String get beforeYouContinue => 'Before you continue';

  @override
  String get agreeToThe => 'I agree to the ';

  @override
  String get privacyPolicy => 'Privacy Policy';

  @override
  String get termsAndConditions => 'Terms and Conditions';

  @override
  String get onboardingDisclaimer =>
      'You are in control of your own data. We will never\nhave access to your personal information.';

  @override
  String get selectYourDevice => 'Select your device';

  @override
  String get scale => 'Scale';

  @override
  String get stepOnScaleToStartPairing => 'Step on the scale to start pairing';

  @override
  String get tapeMeasure => 'Tape Measure';

  @override
  String get powerOnDeviceToStartPairing =>
      'Power on the device to start pairing';

  @override
  String get both => 'Both';

  @override
  String get weWillPairOneDeviceAtATime => 'We will pair one device at a time';

  @override
  String get iDontHaveDevice => 'I don\'t have a device';

  @override
  String get allowBluetoothSystemScreen => 'Allow\nbluetooth\nsystem\nscreen';

  @override
  String get name => 'NAME';

  @override
  String get height => 'HEIGHT';

  @override
  String get confirm => 'Confirm';

  @override
  String get inch => 'INCH';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'MM/DD/YYYY';

  @override
  String get dateOfBirth => 'DATE OF BIRTH';

  @override
  String get gender => 'Gender';

  @override
  String get male => 'MALE';

  @override
  String get female => 'FEMALE';

  @override
  String get areYouPregnant => 'Are you pregnant?';

  @override
  String get doYouUsePacemaker =>
      'Do you use a pacemaker or\nimplanted device??';

  @override
  String get doYouUseImplantedDevice =>
      'Do you use a pacemaker or\nimplanted device??';

  @override
  String get healthQuestionDescription => 'Decriptions tktktk';

  @override
  String get yes => 'Yes';

  @override
  String get no => 'No';

  @override
  String get required => 'Required';

  @override
  String get athleteMode => 'ATHLETE MODE';

  @override
  String get athleteModeDescription =>
      'Trains 10+ hours per week. Adjusts body composition algorithms.';

  @override
  String get preferNotToSay => 'I PREFER NOT TO SAY';

  @override
  String get genderAtBirth => 'GENDER AT BIRTH';

  @override
  String get enterTheMostAccurateHeight =>
      'Enter the most accurate height for accurate body composition results.';

  @override
  String get createYourProfile => 'Create your profile';

  @override
  String get failedToSaveProfile => 'Failed to save profile';

  @override
  String get healthDetails => 'Health Details';

  @override
  String get bodyCompositionReadingsInfo =>
      'Body composition readings use a low-level bioelectrical signal from the scale. Health conditions affect whether it should be used.';

  @override
  String get electricImpedance => 'ELECTRIC IMPEDANCE';

  @override
  String get electricImpedanceDescription =>
      'Body composition measurements will be disabled. Weight tracking remains fully available.';

  @override
  String get electric => 'ELECTRIC';

  @override
  String get pregnant => 'PREGNANT';

  @override
  String get pacemaker => 'PACEMAKER';

  @override
  String get iAmPregnant => 'I AM PREGNANT';

  @override
  String get pregnancyDescription =>
      'Body composition measurement will be disabled. Weight tracking remains fully available.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'I HAVE A PACEMAKER OR IMPLANTED DEVICE';

  @override
  String get pacemakerDescription =>
      'Body composition measurement will be disabled. Weight tracking remains fully available.';

  @override
  String healthSyncTitle(String platform) {
    return 'Automatically sync your readings with $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Keep your health measurements in one place, track trends, and share insights. Set it up now or anytime from the MORE menu.';

  @override
  String get healthSyncDescriptionApple =>
      'Keep your health measurements in one place, track trends, and share insights. Set it up now or anytime from the MORE menu.';

  @override
  String get continueButton => 'Continue';

  @override
  String get googleHealthInstallTitle => 'Health Connect Required';

  @override
  String get googleHealthInstallDescription =>
      'To continue, please install or update Health Connect.';

  @override
  String get install => 'Install';

  @override
  String get cancel => 'Cancel';

  @override
  String get permissionDenied => 'Permission Denied';

  @override
  String get permissionDeniedMessage =>
      'You can enable health sync later in the app settings.';

  @override
  String get healthServiceUnavailable => 'Health Service Unavailable';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect is not supported on this device.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health is not available on this device.';

  @override
  String get permissionError => 'Permission Error';

  @override
  String get permissionErrorAndroid =>
      'Unable to request Health Connect permissions. Please ensure Health Connect is installed and try again.';

  @override
  String get permissionErrorIos =>
      'Unable to request Apple Health permissions. Please try again.';

  @override
  String get skip => 'Skip';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Sync your readings with Google Health.';

  @override
  String get healthSyncHeadlineApple => 'Sync your readings with Apple Health.';

  @override
  String get healthDataBackup => 'Health Data Backup';

  @override
  String get enableICloudBackup => 'Enable iCloud Backup';

  @override
  String get enableGoogleDriveBackup => 'Enable Google Drive Backup';

  @override
  String get backupPrivacyText =>
      'Your data cannot be accessed by anyone, without your permission.';

  @override
  String get turnOnSyncingICloud =>
      'Turn on syncing for Braun Family Care in iCloud Settings.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Turn on syncing for Braun Family Care in Google Drive Settings.';

  @override
  String get createTestProfile => 'Create Test Profile';

  @override
  String get viewBackupJson => 'View Backup JSON';

  @override
  String get skipForNow => 'Skip for now';

  @override
  String get continueText => 'Continue';

  @override
  String get restoreData => 'Restore data';

  @override
  String get importYourPreviousReadings => 'Import your previous readings';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'You have previously synced health data';

  @override
  String get doYouWantToImportDataInApp =>
      'Do you want to import the data in the app?';

  @override
  String get uploadBackup => 'Upload Backup';

  @override
  String get restoreBackup => 'Restore Backup';

  @override
  String get backupRestoredSuccessfully => 'Backup restored successfully!';

  @override
  String get backupUploadedSuccessfully => 'Backup uploaded successfully!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Test profile created at: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Failed to create test profile: $error';
  }

  @override
  String get backupJsonContent => 'Backup JSON Content';

  @override
  String get noBackupDataAvailable => 'No backup data available';

  @override
  String get close => 'Close';

  @override
  String get noProfileDataFound =>
      'No profile data found. Please create a profile first or tap \"Create Test Profile\" for testing.';

  @override
  String get cloudServiceUnavailable =>
      'Cloud service unavailable. Please try again.';

  @override
  String get failedToCreateProfile =>
      'Failed to create profile. Please try again.';

  @override
  String get failedToUploadBackup => 'Failed to upload backup to cloud';

  @override
  String uploadFailed(String error) {
    return 'Upload failed: $error';
  }

  @override
  String get restoredFileCorrupted => 'Restored file is corrupted or invalid';

  @override
  String get restoredFileNotFound => 'Restored file not found';

  @override
  String get noBackupFoundInCloud => 'No backup found in cloud storage';

  @override
  String restoreFailed(String error) {
    return 'Restore failed: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Failed to skip: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Failed to sign in: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Failed to read backup: $error';
  }

  @override
  String get noBackupFileFound => 'No backup file found';

  @override
  String get stepOnScale => 'Step on Scale';

  @override
  String get waitingForMeasurement =>
      'Please wait while we measure your weight...';

  @override
  String get weightReceived => 'Weight Received';

  @override
  String get addManualWeight => 'Add Manual Weight';

  @override
  String get enterWeight => 'Enter Weight';

  @override
  String get enterWeightHint => 'e.g. 75.5';

  @override
  String get pleaseEnterWeight => 'Please enter a weight value';

  @override
  String get invalidWeight => 'Please enter a valid weight';

  @override
  String get save => 'Save';

  @override
  String get update => 'Update';

  @override
  String get tabHome => 'Home';

  @override
  String get tabTrends => 'Trends';

  @override
  String get tabModes => 'Modes';

  @override
  String get tabMenu => 'Menu';

  @override
  String get menuMore => 'More';

  @override
  String get menuAccount => 'Account';

  @override
  String get menuDevices => 'Devices';

  @override
  String get menuDeviceSettings => 'Device Settings';

  @override
  String get menuMeasurementUnits => 'Measurement Units';

  @override
  String get menuWifiSettings => 'WiFi Settings';

  @override
  String get menuTheme => 'Theme';

  @override
  String get menuMyProfile => 'My Profile';

  @override
  String get menuLanguage => 'Languages';

  @override
  String get menuSupport => 'Support';

  @override
  String get menuHelp => 'Help';

  @override
  String get menuDataBackup => 'Backup Data';

  @override
  String get menuLegal => 'Legal';

  @override
  String get menuAppVersion => 'App Version';

  @override
  String get termsConditions => 'Terms & Conditions';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Allow Access to Apple Health';

  @override
  String get healthAllowAccessGoogle => 'Allow Access to Google Health';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Sync your weight data with Apple Health';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Sync your weight data with Google Health';

  @override
  String get healthStopSharingTitleApple => 'Stop sharing with Apple Health?';

  @override
  String get healthStopSharingMessageApple =>
      'New readings will not sync with Apple Health. To fully remove access, go to: Health app → Profile → Privacy → Apps → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle => 'Stop sharing with Google Health?';

  @override
  String get healthStopSharingMessageGoogle =>
      'We\'ll disconnect from Google Health and stop syncing your readings. If you also want to remove Android permissions, open your phone\'s Settings.';

  @override
  String get ok => 'OK';

  @override
  String get healthEnableSyncTitleApple => 'Sync with Apple Health?';

  @override
  String get healthEnableSyncTitleGoogle => 'Sync with Google Health?';

  @override
  String get appleHealthEnableHealthkit => 'Enable HealthKit Sharing';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Grant permission to Braun Metra to connect to Apple Health. Open the Health app, select Sharing > Apps and turn on \"Braun Metra\"';

  @override
  String get appleHealthHealthApp => 'Health App';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Enable Google Health Sharing';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Grant permission to Braun Metra to connect to Google Health. Open the Settings App on your phone.';

  @override
  String get healthDataBackupTitle => 'Health data backup';

  @override
  String get storeHealthDataInICloud =>
      'Store your health data in your iCloud account';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Store your health data in your Google Drive account';

  @override
  String get dataCannotBeAccessed =>
      'Your data cannot be accessed by anyone, without your permission.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'Turn on syncing for in iCloud Settings';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Turn on syncing for in Google Drive Settings';

  @override
  String get openSettings => 'Open Settings';

  @override
  String get backupWarningTitle => 'Warning!';

  @override
  String get backupWarningMessage =>
      'Your data will not be backed up to your iCloud.';

  @override
  String get backupWarningDescription =>
      'If you wish to back up in the future, you will need to allow syncing from your iCloud Settings.';

  @override
  String get backupWarningMessageAndroid =>
      'Your data will not be backed up to your Google Drive.';

  @override
  String get backupWarningDescriptionAndroid =>
      'If you wish to back up in the future, you will need to allow syncing from your Google Drive Settings.';

  @override
  String get success => 'Success!';

  @override
  String get previousReadingsImported =>
      'Your previous readings are imported into the app';

  @override
  String get accessPreviousIllnessJourneys =>
      'You can now access previous illness journeys in the app.';

  @override
  String get couldNotImportReadings => 'Could not import readings';

  @override
  String get errorImportingHealthData =>
      'An error occurred while importing your previous health data.';

  @override
  String get doYouWantToTryAgain => 'Do you want to try again?';

  @override
  String get somethingWentWrong => 'Something went wrong';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'Could not import your previous readings. Please try again';

  @override
  String get noInternetConnection =>
      'No internet connection. Please check your WiFi or mobile data and try again.';

  @override
  String get backupNotFoundInCloud => 'No backup found in cloud storage';

  @override
  String get failedToRestoreBackup => 'Failed to restore backup';

  @override
  String get cloudStorageNotAvailable =>
      'Cloud storage is not available. Please enable iCloud or Google Drive.';

  @override
  String get backupFileNotFound => 'Backup file not found';

  @override
  String get deviceIdMismatch =>
      'Device ID mismatch - cannot restore from different device';

  @override
  String get sameDeviceAndUser => 'Same device and user - no restore needed';

  @override
  String get deviceOrUserMismatch => 'Device or user mismatch';

  @override
  String get customizeMonogram => 'Customize monogram';

  @override
  String get colors => 'COLORS';

  @override
  String get pairing => 'Pairing';

  @override
  String get pairingToYourScale => 'Pairing to your scale';

  @override
  String get pairingToYourTapeMeasure => 'Pairing to your tape measure';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Power on the tape measure to start pairing';

  @override
  String get turnTheTapeMeasureOn => 'Turn the tape measure on';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Scale successfully paired via Bluetooth';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Tape Measure successfully paired via Bluetooth';

  @override
  String get startMeasuring => 'Start measuring';

  @override
  String get pairAnotherDevice => 'Pair another device';

  @override
  String get allowBluetoothPermission => 'Allow Bluetooth Permission';

  @override
  String get bluetoothPermissionRequired =>
      'Bluetooth permission is required to connect to your device';

  @override
  String get grantPermission => 'Grant Permission';

  @override
  String get connectingToDevice => 'Connecting to device...';

  @override
  String get pleaseWait => 'Please wait';

  @override
  String get pairingSuccessful => 'Pairing successful!';

  @override
  String get deviceSuccessfullyPaired =>
      'Your device has been successfully paired via Bluetooth';

  @override
  String get devicePairingFailed => 'Device pairing failed';

  @override
  String get tryAgain => 'Try again';

  @override
  String get bluetoothPermissionDenied => 'Bluetooth permission denied';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Bluetooth permission permanently denied. Please enable it in settings.';

  @override
  String get bluetoothPermissionRestricted => 'Bluetooth permission restricted';

  @override
  String get goToSettings => 'Go to Settings';

  @override
  String get bluetoothNotPermitted => 'Bluetooth not permitted';

  @override
  String get pairingFailedWithoutBluetooth =>
      'Pairing failed without Bluetooth permission.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Please allow Bluetooth to continue.';

  @override
  String get notNow => 'Not now';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'Bluetooth permission is required to pair your device.';

  @override
  String get tapSettings => '1. Tap Settings';

  @override
  String get switchBluetoothOn => '2. Switch Bluetooth on';

  @override
  String get tapBluetoothNearbyDevices => '2. Tap Bluetooth (nearby devices)';

  @override
  String get tapAllow => '3. Tap Allow';

  @override
  String get pleaseSelectADeviceType => 'Please select a device type';

  @override
  String get failedToProceed => 'Failed to proceed';

  @override
  String get failedToCheckPermission => 'Failed to check permission';

  @override
  String get pairingToYourDevice => 'Pairing to your device';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Connect to WiFi to sync measurements when your phone isn\'t nearby.';

  @override
  String get connectToWiFi => 'Connect to Wi-Fi';

  @override
  String get connectToWiFiBtnTitle => 'Connect to WiFi';

  @override
  String get tryItOut => 'Try it out';

  @override
  String get illDoThisLater => 'I\'ll do this later';

  @override
  String get backupFound => 'Backup Found';

  @override
  String get backupFoundMessage =>
      'A backup was found for this device. Would you like to restore it?';

  @override
  String get unfortunatelyPairingFailed => 'Unfortunately, pairing failed!';

  @override
  String get troubleshooting => 'Troubleshooting';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Make sure your phone and scale are within 5 feet of each other.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Make sure your scale batteries are not low or dead.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Remove the batteries from your scale, re-insert them and try pairing again.';

  @override
  String get contactCustomerService => 'Contact customer service';

  @override
  String get chooseANetwork => 'Choose a Network';

  @override
  String get selectYourWiFiNetwork => 'Select your WiFi network';

  @override
  String get noNetworksFound => 'No networks found';

  @override
  String get refreshNetworks => 'Refresh';

  @override
  String get enterWiFiPassword => 'Enter WiFi password';

  @override
  String get passwordIncorrect => 'Password incorrect';

  @override
  String get done => 'Done';

  @override
  String get connecting => 'Connecting...';

  @override
  String get connectionFailed => 'Connection failed';

  @override
  String get connectionSuccess => 'Connected successfully';

  @override
  String get connectingToYourWiFi => 'Connecting to your WiFi';

  @override
  String get yourScaleIsConnectedToWiFi => 'Your scale is connected to WiFi';

  @override
  String get next => 'Next';

  @override
  String get addAnotherDevice => 'Add another device';

  @override
  String get weightGoal => 'Weight Goal';

  @override
  String get setGoalWeight => 'Set goal weight';

  @override
  String get youCanAlwaysChangeThisLater =>
      'You can always change this or do this later in your profile!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'Your current goal weight is $weight $unit!';
  }

  @override
  String get illDoItLater => 'I\'ll do it later';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'Step on the scale to take your first reading!';

  @override
  String get couldNotConnectToWiFi => 'Could not connect to WiFi';

  @override
  String get reenterYourPassword => 'Reenter your password';

  @override
  String get chooseAnotherWiFiNetwork => 'Choose another WiFi network';

  @override
  String get networkNotFoundWeakSignal => 'Network not found / weak signal';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Make sure your scale is close to your router';

  @override
  String get connectionTimedOut => 'Connection timed out';

  @override
  String get continueWithoutWiFi => 'Continue without WiFi';

  @override
  String get graphicPersonOnScale => 'GRAPHIC: Some sort of\nperson on scale';

  @override
  String get failedToSendCredentialsToDevice =>
      'Failed to send credentials to device';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'Failed to send WiFi credentials via BLE';

  @override
  String get goal => 'GOAL';

  @override
  String get lbsUnit => 'LBs';

  @override
  String get myWeightTrend => 'MY WEIGHT TREND';

  @override
  String get bodyMetrics => 'BODY METRICS';

  @override
  String get edit => 'Edit';

  @override
  String get profile => 'Profile';

  @override
  String get profiles => 'Profiles';

  @override
  String get child => 'Child';

  @override
  String get pet => 'Pet';

  @override
  String get myWeightHistroy => 'My Weight History';

  @override
  String get histroy => 'History';

  @override
  String get zeroStateWeightTrendMessage =>
      'Your progress will take shape\nhere over time.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'Your scale measures more than weight.\nStep on to reveal your body composition.';

  @override
  String get goal_weight => 'GOAL WEIGHT';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Delete Profile';

  @override
  String get baby => 'BABY';

  @override
  String get luggage => 'LUGGAGE';

  @override
  String get addProfile => '+ Add Profile';

  @override
  String get weighNow => 'Weigh Now';

  @override
  String get createBabyProfile => 'Create baby profile';

  @override
  String get createPetProfile => 'Create pet profile';

  @override
  String get babyProfile => 'Baby Profile';

  @override
  String get petProfile => 'Pet Profile';

  @override
  String get add => 'Add';

  @override
  String get editBodyMetricsTitle => 'Edit Body Metrics';

  @override
  String get editBodyMetricsInstruction =>
      'Choose up to as many metrics you\'d like to display on your dashboard. You can also reorder to your preference.';

  @override
  String get editBodyMetricsLimitError => 'Choose up to 5';

  @override
  String get metricLabelWeight => 'Weight';

  @override
  String get metricLabelBmi => 'BMI (Body Mass Index)';

  @override
  String get metricLabelBodyFat => 'Body Fat (%) / Mass';

  @override
  String get metricLabelMuscleMass => 'Muscle Mass';

  @override
  String get metricLabelSkeletalMuscleMass => 'Skeletal Muscle Mass';

  @override
  String get metricLabelProteinPercentage => 'Protein (%)';

  @override
  String get metricLabelBmr => 'BMR (Basal Metabolic Rate)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Fat-Free Body Weight';

  @override
  String get metricLabelSubcutaneousFat => 'Subcutaneous Fat (%)';

  @override
  String get metricLabelVisceralFatIndex => 'Visceral Fat Index';

  @override
  String get metricLabelBodyWater => 'Body Water (%)';

  @override
  String get metricLabelBoneMass => 'Bone Mass';

  @override
  String get metricLabelStandingHeartRate => 'Standing Heart Rate';

  @override
  String get metricLabelMetabolicAge => 'Metabolic Age';

  @override
  String get metricLabelIdealWeight => 'Ideal Weight';

  @override
  String get metricLabelProteinAmount => 'Protein Amount';

  @override
  String get metricLabelMuscleRate => 'Muscle Rate';

  @override
  String get metricDescWeight =>
      'Your total body weight. One of the important indicators reflecting and measuring a person\'s health status.';

  @override
  String get metricDescBmi =>
      'A general indicator of body weight relative to height.';

  @override
  String get metricDescBodyFat =>
      'The fat in your body can be shown as the percentage or weight. The percentage of adipose tissue in body composition.';

  @override
  String get metricDescMuscleMass => 'The total amount of muscle in your body.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'The muscles that support movement and physical strength.';

  @override
  String get metricDescProteinPercentage =>
      'The proportion of protein in your body, important for building and maintaining tissue.';

  @override
  String get metricDescBmr =>
      'The number of calories your body needs at rest to function.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Your body weight excluding fat (includes muscle, bone, and water).';

  @override
  String get metricDescSubcutaneousFat =>
      'The fat stored just beneath your skin.';

  @override
  String get metricDescVisceralFatIndex =>
      'Fat stored around your internal organs.';

  @override
  String get metricDescBodyWater => 'The percentage of water in your body.';

  @override
  String get metricDescBoneMass =>
      'Body Water (%) is estimated weight of minerals in your bones.';

  @override
  String get metricDescStandingHeartRate =>
      'Your heart rate (beats per minute) measured while standing.';

  @override
  String get metricDescMetabolicAge =>
      'A comparison of your metabolism to typical age-based averages.';

  @override
  String get metricDescIdealWeight =>
      'A target weight based on your body composition.';

  @override
  String get metricDescProteinAmount =>
      'The total amount of protein in your body.';

  @override
  String get metricDescMuscleRate =>
      'The percentage of your body made up of muscle.';

  @override
  String get babyMode => 'Baby Mode';

  @override
  String get petMode => 'Pet Mode';

  @override
  String get luggageMode => 'Luggage Mode';

  @override
  String get stepOnYourScaleAlone => 'Step on your\nscale alone';

  @override
  String get stepOnYourScaleAloneBaby =>
      'Weigh yourself first before weighing your baby!';

  @override
  String get stepOnYourScaleAlonePet =>
      'Weigh yourself first before weighing with your pet!';

  @override
  String get stepOnYourScaleAloneLuggage =>
      'Weigh yourself first before weighing your luggage!';

  @override
  String get yourWeight => 'Your Weight';

  @override
  String get weighWithBaby => 'Weigh with Baby';

  @override
  String get weighWithPet => 'Weigh with Pet';

  @override
  String get weighWithLuggage => 'Weigh with Luggage';

  @override
  String get stepOnScaleWithBaby => 'Step on scale\nwith baby';

  @override
  String get stepOnScaleWithPet => 'Step on scale\nwith pet';

  @override
  String get stepOnScaleWithLuggage => 'Step on scale\nwith luggage';

  @override
  String get weighYourselfAndBaby =>
      'Now weigh yourself and your baby together!';

  @override
  String get weighYourselfAndPet => 'Now weigh yourself and your pet together!';

  @override
  String get weighYourselfAndLuggage =>
      'Weigh yourself along, holding your luggage!';

  @override
  String get yourBabysWeight => 'Your Baby\'s\nWeight';

  @override
  String get yourPetsWeight => 'Your Pet\'s\nWeight';

  @override
  String get luggagesWeight => 'Luggage\'s\nWeight';

  @override
  String get weighAgain => 'Weigh Again';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'STEP $currentStep/$totalSteps';
  }

  @override
  String get language => 'Language';

  @override
  String get selectYourLanguage => 'Select your language';

  @override
  String get changeAppLanguage => 'Change App Language';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'Are you sure you want to change the app language to $language?';
  }

  @override
  String get failedToLoadProfile => 'Failed to load profile';

  @override
  String get profileNotFound => 'Profile not found';

  @override
  String get failedToDeleteProfile => 'Failed to delete profile';

  @override
  String get noPrimaryProfileFound => 'No primary profile found';

  @override
  String get failedToLoadSubProfiles => 'Failed to load sub-profiles';

  @override
  String get deleteProfileConfirmation =>
      'Are you sure you want to delete this profile?';

  @override
  String get delete => 'Delete';

  @override
  String get noProfileFound => 'No profile found';

  @override
  String get measurementUnits => 'Measurement units';

  @override
  String get measurementUnitsDescription =>
      'Set your preferred units of measurement for information in the app.';

  @override
  String get units => 'Units';

  @override
  String connectedTo(String ssid) {
    return 'Connected to: $ssid';
  }

  @override
  String get wifiNotConnected => 'Wi-Fi not connected';

  @override
  String get wifiNotConnectedDescription =>
      'Your scale can still save measurements, but Wi-Fi lets it sync automatically when your phone isn\'t nearby.';

  @override
  String get useWithoutWiFi => 'Use without WiFi';

  @override
  String get scaleConnectedToWiFi => 'Scale is connected to WiFi';

  @override
  String get invalidWeightValue => 'Invalid weight value';

  @override
  String weightRangeErrorLbs(String min, String max) {
    return 'Weight must be between $min and $max lbs';
  }

  @override
  String weightRangeErrorKg(String min, String max) {
    return 'Weight must be between $min and $max kg';
  }

  @override
  String weightRangeErrorSt(String min, String max) {
    return 'Weight must be between $min and $max st';
  }

  @override
  String get noProfileIdAvailable => 'No profile ID available';

  @override
  String get failedToSaveWeightGoal => 'Failed to save weight goal';
}
