// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appName => 'Waage';

  @override
  String get login => 'Einloggen';

  @override
  String get logout => 'Ausloggen';

  @override
  String get email => 'E-Mail';

  @override
  String get password => 'Passwort';

  @override
  String get weight => 'Gewicht';

  @override
  String get connectScale => 'Waage verbinden';

  @override
  String get scanning => 'Scannen...';

  @override
  String get connected => 'Verbunden';

  @override
  String get disconnected => 'Getrennt';

  @override
  String get saveWeight => 'Gewicht speichern';

  @override
  String get weightHistory => 'Gewichtsverlauf';

  @override
  String get syncInProgress => 'Daten werden synchronisiert...';

  @override
  String get syncComplete => 'Synchronisierung abgeschlossen';

  @override
  String get noDataAvailable => 'Keine Daten verfügbar';

  @override
  String get errorOccurred => 'Ein Fehler ist aufgetreten';

  @override
  String get retry => 'Wiederholen';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Willkommen zurück';

  @override
  String get home => 'Home';

  @override
  String get settings => 'Einstellungen';

  @override
  String get enterYourEmail => 'Geben Sie Ihre E-Mail-Adresse ein';

  @override
  String get enterYourPassword => 'Geben Sie Ihr Passwort ein';

  @override
  String get pleaseEnterYourEmail => 'Bitte geben Sie Ihre E-Mail-Adresse ein';

  @override
  String get pleaseEnterValidEmail =>
      'Bitte geben Sie eine gültige E-Mail-Adresse ein';

  @override
  String get pleaseEnterYourPassword => 'Bitte geben Sie Ihr Passwort ein';

  @override
  String get passwordMinLength =>
      'Das Passwort muss mindestens 6 Zeichen lang sein';

  @override
  String get welcomeToWeightScale => 'Willkommen bei Waage';

  @override
  String get youAreLoggedIn => 'Sie haben sich erfolgreich eingeloggt.';

  @override
  String get measureWeight => 'Gewicht messen';

  @override
  String get deviceConnection => 'Geräteverbindung';

  @override
  String get scanForDevices => 'Nach Geräten suchen';

  @override
  String get currentReading => 'Aktueller Messwert';

  @override
  String get sync => 'Synchronisieren';

  @override
  String get noWeightRecordsYet => 'Noch keine Gewichtseinträge';

  @override
  String weightSaved(String weight, String unit) {
    return 'Gewicht gespeichert: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return '$count Einträge synchronisiert';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Verbunden: $deviceId';
  }

  @override
  String get onboardingHeadline => 'Ein klarer Blick\nauf Ihre Körper-\nwerte';

  @override
  String get getStarted => 'Jetzt loslegen';

  @override
  String get beforeYouContinue => 'Bevor Sie fortfahren';

  @override
  String get agreeToThe => 'Ich stimme den ';

  @override
  String get privacyPolicy => 'Datenschutzbestimmungen';

  @override
  String get termsAndConditions => 'Allgemeinen Geschäftsbedingungen';

  @override
  String get onboardingDisclaimer =>
      'Sie haben die Kontrolle über Ihre eigenen Daten. Wir werden niemals Zugriff auf Ihre persönlichen Daten haben.';

  @override
  String get selectYourDevice => 'Wählen Sie Ihr Gerät';

  @override
  String get scale => 'Waage';

  @override
  String get stepOnScaleToStartPairing =>
      'Stellen Sie sich auf die Waage, um die Kopplung zu starten';

  @override
  String get tapeMeasure => 'Maßband';

  @override
  String get powerOnDeviceToStartPairing =>
      'Schalten Sie das Gerät ein, um die Kopplung zu starten';

  @override
  String get both => 'Beide';

  @override
  String get weWillPairOneDeviceAtATime =>
      'Wir werden ein Gerät nach dem anderen koppeln';

  @override
  String get iDontHaveDevice => 'Ich habe kein Gerät';

  @override
  String get allowBluetoothSystemScreen =>
      'Bluetooth-\nSystembildschirm\nerlauben';

  @override
  String get name => 'NAME';

  @override
  String get height => 'GRÖSSE';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get inch => 'ZOLL';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'DD.MM.YYYY';

  @override
  String get dateOfBirth => 'GEBURTSDATUM';

  @override
  String get gender => 'Geschlecht';

  @override
  String get male => 'MÄNNLICH';

  @override
  String get female => 'WEIBLICH';

  @override
  String get areYouPregnant => 'Sind Sie schwanger?';

  @override
  String get doYouUsePacemaker =>
      'Verwenden Sie einen Herzschrittmacher oder ein implantiertes Gerät?';

  @override
  String get doYouUseImplantedDevice =>
      'Verwenden Sie einen Herzschrittmacher oder ein implantiertes Gerät?';

  @override
  String get healthQuestionDescription => 'Beschreibungen tktktk';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nein';

  @override
  String get required => 'Erforderlich';

  @override
  String get athleteMode => 'ATHLETEN-MODUS';

  @override
  String get athleteModeDescription =>
      'Trainiert 10+ Stunden pro Woche. Passt die Algorithmen zur Körperzusammensetzung auf.';

  @override
  String get preferNotToSay => 'ICH MÖCHTE DAZU KEINE ANGABE MACHEN';

  @override
  String get genderAtBirth => 'GESCHLECHT BEI GEBURT';

  @override
  String get enterTheMostAccurateHeight =>
      'Geben Sie die genaueste Körpergröße ein, um präzise Ergebnisse für die Körperzusammensetzung zu erhalten.';

  @override
  String get createYourProfile => 'Profil erstellen';

  @override
  String get failedToSaveProfile => 'Profil konnte nicht gespeichert werden';

  @override
  String get healthDetails => 'Gesundheitsdaten';

  @override
  String get bodyCompositionReadingsInfo =>
      'Messungen der Körperzusammensetzung nutzen ein schwaches bioelektrisches Signal der Waage. Gesundheitliche Einschränkungen beeinflussen, ob diese Funktion genutzt werden sollte.';

  @override
  String get electricImpedance => 'ELEKTRISCHE IMPEDANZ';

  @override
  String get electricImpedanceDescription =>
      'Messungen der Körperzusammensetzung werden deaktiviert. Die Gewichtsverfolgung bleibt voll verfügbar.';

  @override
  String get electric => 'ELEKTRISCH';

  @override
  String get pregnant => 'SCHWANGER';

  @override
  String get pacemaker => 'HERZSCHRITTMACHER';

  @override
  String get iAmPregnant => 'ICH BIN SCHWANGER';

  @override
  String get pregnancyDescription =>
      'Messungen der Körperzusammensetzung werden deaktiviert. Die Gewichtsverfolgung bleibt voll verfügbar.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'ICH HABE EINEN HERZSCHRITTMACHER ODER EIN IMPLANTIERTES GERÄT';

  @override
  String get pacemakerDescription =>
      'Messungen der Körperzusammensetzung werden deaktiviert. Die Gewichtsverfolgung bleibt voll verfügbar.';

  @override
  String healthSyncTitle(String platform) {
    return 'Synchronisieren Sie Ihre Messwerte automatisch mit $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Behalten Sie Ihre Gesundheitsdaten an einem Ort, verfolgen Sie Trends und teilen Sie Erkenntnisse. Richten Sie es jetzt ein oder jederzeit über das Menü MEHR.';

  @override
  String get healthSyncDescriptionApple =>
      'Behalten Sie Ihre Gesundheitsdaten an einem Ort, verfolgen Sie Trends und teilen Sie Erkenntnisse. Richten Sie es jetzt ein oder jederzeit über das Menü MEHR.';

  @override
  String get continueButton => 'Weiter';

  @override
  String get googleHealthInstallTitle => 'Health Connect erforderlich';

  @override
  String get googleHealthInstallDescription =>
      'Um fortzufahren, installieren oder aktualisieren Sie bitte Health Connect.';

  @override
  String get install => 'Installieren';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get permissionDenied => 'Berechtigung verweigert';

  @override
  String get permissionDeniedMessage =>
      'Sie können die Gesundheitssynchronisierung später in den App-Einstellungen aktivieren.';

  @override
  String get healthServiceUnavailable => 'Gesundheitsdienst nicht verfügbar';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect wird auf diesem Gerät nicht unterstützt.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health ist auf diesem Gerät nicht verfügbar.';

  @override
  String get permissionError => 'Berechtigungsfehler';

  @override
  String get permissionErrorAndroid =>
      'Berechtigungen für Health Connect konnten nicht angefordert werden. Bitte stellen Sie sicher, dass Health Connect installiert ist, und versuchen Sie es erneut.';

  @override
  String get permissionErrorIos =>
      'Berechtigungen für Apple Health konnten nicht angefordert werden. Bitte versuchen Sie es erneut.';

  @override
  String get skip => 'Überspringen';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Synchronisieren Sie Ihre Messwerte mit Google Health.';

  @override
  String get healthSyncHeadlineApple =>
      'Synchronisieren Sie Ihre Messwerte mit Apple Health.';

  @override
  String get healthDataBackup => 'Gesundheitsdatensicherung';

  @override
  String get enableICloudBackup => 'iCloud-Backup aktivieren';

  @override
  String get enableGoogleDriveBackup => 'Google Drive-Backup aktivieren';

  @override
  String get backupPrivacyText =>
      'Ohne Ihre Erlaubnis kann niemand auf Ihre Daten zugreifen.';

  @override
  String get turnOnSyncingICloud =>
      'Schalten Sie die Synchronisierung für Braun Family Care in den iCloud-Einstellungen ein.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Schalten Sie die Synchronisierung für Braun Family Care in den Google Drive-Einstellungen ein.';

  @override
  String get createTestProfile => 'Testprofil erstellen';

  @override
  String get viewBackupJson => 'Backup-JSON anzeigen';

  @override
  String get skipForNow => 'Jetzt überspringen';

  @override
  String get continueText => 'Weiter';

  @override
  String get restoreData => 'Daten wiederherstellen';

  @override
  String get importYourPreviousReadings =>
      'Importieren Sie Ihre vorherigen Messwerte';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'Sie haben zuvor bereits Gesundheitsdaten synchronisiert';

  @override
  String get doYouWantToImportDataInApp =>
      'Möchten Sie die Daten in die App importieren?';

  @override
  String get uploadBackup => 'Backup hochladen';

  @override
  String get restoreBackup => 'Backup wiederherstellen';

  @override
  String get backupRestoredSuccessfully =>
      'Backup erfolgreich wiederhergestellt!';

  @override
  String get backupUploadedSuccessfully => 'Backup erfolgreich hochgeladen!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Testprofil erstellt unter: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Testprofil konnte nicht erstellt werden: $error';
  }

  @override
  String get backupJsonContent => 'Backup-JSON Inhalt';

  @override
  String get noBackupDataAvailable => 'Keine Backup-Daten verfügbar';

  @override
  String get close => 'Schließen';

  @override
  String get noProfileDataFound =>
      'Keine Profildaten gefunden. Bitte erstellen Sie zuerst ein Profil oder tippen Sie zum Testen auf \"Testprofil erstellen\".';

  @override
  String get cloudServiceUnavailable =>
      'Cloud-Dienst nicht verfügbar. Bitte versuchen Sie es erneut.';

  @override
  String get failedToCreateProfile =>
      'Profil konnte nicht erstellt werden. Bitte versuchen Sie es erneut.';

  @override
  String get failedToUploadBackup =>
      'Backup konnte nicht in die Cloud hochgeladen werden';

  @override
  String uploadFailed(String error) {
    return 'Upload fehlgeschlagen: $error';
  }

  @override
  String get restoredFileCorrupted =>
      'Wiederhergestellte Datei ist beschädigt oder ungültig';

  @override
  String get restoredFileNotFound => 'Wiederhergestellte Datei nicht gefunden';

  @override
  String get noBackupFoundInCloud => 'Kein Backup im Cloud-Speicher gefunden';

  @override
  String restoreFailed(String error) {
    return 'Wiederherstellung fehlgeschlagen: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Überspringen fehlgeschlagen: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Anmeldung fehlgeschlagen: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Backup konnte nicht gelesen werden: $error';
  }

  @override
  String get noBackupFileFound => 'Keine Backup-Datei gefunden';

  @override
  String get stepOnScale => 'Auf die Waage stellen';

  @override
  String get waitingForMeasurement =>
      'Bitte warten Sie, während wir Ihr Gewicht messen...';

  @override
  String get weightReceived => 'Gewicht empfangen';

  @override
  String get addManualWeight => 'Gewicht manuell hinzufügen';

  @override
  String get enterWeight => 'Gewicht eingeben';

  @override
  String get enterWeightHint => 'z. B. 75.5';

  @override
  String get pleaseEnterWeight => 'Bitte geben Sie einen Gewichtswert ein';

  @override
  String get invalidWeight => 'Bitte geben Sie ein gültiges Gewicht ein';

  @override
  String get save => 'Speichern';

  @override
  String get update => 'Aktualisieren';

  @override
  String get tabHome => 'Home';

  @override
  String get tabTrends => 'Trends';

  @override
  String get tabModes => 'Modi';

  @override
  String get tabMenu => 'Menü';

  @override
  String get menuMore => 'Mehr';

  @override
  String get menuAccount => 'Konto';

  @override
  String get menuDevices => 'Geräte';

  @override
  String get menuDeviceSettings => 'Geräteeinstellungen';

  @override
  String get menuMeasurementUnits => 'Maßeinheiten';

  @override
  String get menuWifiSettings => 'WLAN-Einstellungen';

  @override
  String get menuTheme => 'Design';

  @override
  String get menuMyProfile => 'Mein Profil';

  @override
  String get menuLanguage => 'Sprachen';

  @override
  String get menuSupport => 'Support';

  @override
  String get menuHelp => 'Hilfe';

  @override
  String get menuDataBackup => 'Datensicherung';

  @override
  String get menuLegal => 'Rechtliches';

  @override
  String get menuAppVersion => 'App-Version';

  @override
  String get termsConditions => 'Allgemeine Geschäftsbedingungen';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Zugriff auf Apple Health erlauben';

  @override
  String get healthAllowAccessGoogle => 'Zugriff auf Google Health erlauben';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Synchronisieren Sie Ihre Gewichtsdaten mit Apple Health';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Synchronisieren Sie Ihre Gewichtsdaten mit Google Health';

  @override
  String get healthStopSharingTitleApple =>
      'Freigabe für Apple Health beenden?';

  @override
  String get healthStopSharingMessageApple =>
      'Neue Messwerte werden nicht mit Apple Health synchronisiert. Um den Zugriff vollständig zu entfernen, gehen Sie zu: Health App → Profil → Datenschutz → Apps → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle =>
      'Freigabe für Google Health beenden?';

  @override
  String get healthStopSharingMessageGoogle =>
      'Wir werden die Verbindung zu Google Health trennen und die Synchronisierung Ihrer Messwerte stoppen. Wenn Sie auch die Android-Berechtigungen entfernen möchten, öffnen Sie die Einstellungen Ihres Telefons.';

  @override
  String get ok => 'OK';

  @override
  String get healthEnableSyncTitleApple => 'Mit Apple Health synchronisieren?';

  @override
  String get healthEnableSyncTitleGoogle =>
      'Mit Google Health synchronisieren?';

  @override
  String get appleHealthEnableHealthkit => 'HealthKit-Freigabe aktivieren';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Erteilen Sie Braun Metra die Berechtigung, sich mit Apple Health zu verbinden. Öffnen Sie die Health App, wählen Sie Teilen > Apps und aktivieren Sie \"Braun Metra\"';

  @override
  String get appleHealthHealthApp => 'Health App';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Google Health-Freigabe aktivieren';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Erteilen Sie Braun Metra die Berechtigung, sich mit Google Health zu verbinden. Öffnen Sie die Einstellungen-App auf Ihrem Telefon.';

  @override
  String get healthDataBackupTitle => 'Gesundheitsdatensicherung';

  @override
  String get storeHealthDataInICloud =>
      'Speichern Sie Ihre Gesundheitsdaten in Ihrem iCloud-Konto';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Speichern Sie Ihre Gesundheitsdaten in Ihrem Google Drive-Konto';

  @override
  String get dataCannotBeAccessed =>
      'Ohne Ihre Erlaubnis kann niemand auf Ihre Daten zugreifen.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'Schalten Sie die Synchronisierung in den iCloud-Einstellungen ein';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Schalten Sie die Synchronisierung in den Google Drive-Einstellungen ein';

  @override
  String get openSettings => 'Einstellungen öffnen';

  @override
  String get backupWarningTitle => 'Warnung!';

  @override
  String get backupWarningMessage =>
      'Ihre Daten werden nicht in Ihrer iCloud gesichert.';

  @override
  String get backupWarningDescription =>
      'Wenn Sie in Zukunft ein Backup erstellen möchten, müssen Sie die Synchronisierung in Ihren iCloud-Einstellungen zulassen.';

  @override
  String get backupWarningMessageAndroid =>
      'Ihre Daten werden nicht in Ihrem Google Drive gesichert.';

  @override
  String get backupWarningDescriptionAndroid =>
      'Wenn Sie in Zukunft ein Backup erstellen möchten, müssen Sie die Synchronisierung in Ihren Google Drive-Einstellungen zulassen.';

  @override
  String get success => 'Erfolg!';

  @override
  String get previousReadingsImported =>
      'Ihre vorherigen Messwerte wurden in die App importiert';

  @override
  String get accessPreviousIllnessJourneys =>
      'Sie können jetzt in der App auf frühere Krankheitsverläufe zugreifen.';

  @override
  String get couldNotImportReadings =>
      'Messwerte konnten nicht importiert werden';

  @override
  String get errorImportingHealthData =>
      'Beim Importieren Ihrer vorherigen Gesundheitsdaten ist ein Fehler aufgetreten.';

  @override
  String get doYouWantToTryAgain => 'Möchten Sie es erneut versuchen?';

  @override
  String get somethingWentWrong => 'Etwas ist schiefgelaufen';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'Ihre vorherigen Messwerte konnten nicht importiert werden. Bitte versuchen Sie es erneut';

  @override
  String get noInternetConnection =>
      'Keine Internetverbindung. Bitte überprüfen Sie Ihr WLAN oder Ihre mobilen Daten und versuchen Sie es erneut.';

  @override
  String get backupNotFoundInCloud => 'Kein Backup im Cloud-Speicher gefunden';

  @override
  String get failedToRestoreBackup =>
      'Backup konnte nicht wiederhergestellt werden';

  @override
  String get cloudStorageNotAvailable =>
      'Cloud-Speicher ist nicht verfügbar. Bitte aktivieren Sie iCloud oder Google Drive.';

  @override
  String get backupFileNotFound => 'Backup-Datei nicht gefunden';

  @override
  String get deviceIdMismatch =>
      'Geräte-ID stimmt nicht überein - Wiederherstellung von einem anderen Gerät nicht möglich';

  @override
  String get sameDeviceAndUser =>
      'Gleiches Gerät und gleicher Benutzer - keine Wiederherstellung erforderlich';

  @override
  String get deviceOrUserMismatch => 'Geräte- oder Benutzerkonflikt';

  @override
  String get customizeMonogram => 'Monogramm anpassen';

  @override
  String get colors => 'FARBEN';

  @override
  String get pairing => 'Kopplung';

  @override
  String get pairingToYourScale => 'Kopplung mit Ihrer Waage';

  @override
  String get pairingToYourTapeMeasure => 'Kopplung mit Ihrem Maßband';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Schalten Sie das Maßband ein, um die Kopplung zu starten';

  @override
  String get turnTheTapeMeasureOn => 'Schalten Sie das Maßband ein';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Waage erfolgreich über Bluetooth gekoppelt';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Maßband erfolgreich über Bluetooth gekoppelt';

  @override
  String get startMeasuring => 'Messung starten';

  @override
  String get pairAnotherDevice => 'Weiteres Gerät koppeln';

  @override
  String get allowBluetoothPermission => 'Bluetooth-Berechtigung erlauben';

  @override
  String get bluetoothPermissionRequired =>
      'Die Bluetooth-Berechtigung ist erforderlich, um eine Verbindung zu Ihrem Gerät herzustellen';

  @override
  String get grantPermission => 'Berechtigung erteilen';

  @override
  String get connectingToDevice => 'Verbindung zum Gerät wird hergestellt...';

  @override
  String get pleaseWait => 'Bitte warten';

  @override
  String get pairingSuccessful => 'Kopplung erfolgreich!';

  @override
  String get deviceSuccessfullyPaired =>
      'Ihr Gerät wurde erfolgreich über Bluetooth gekoppelt';

  @override
  String get devicePairingFailed => 'Gerätekopplung fehlgeschlagen';

  @override
  String get tryAgain => 'Erneut versuchen';

  @override
  String get bluetoothPermissionDenied => 'Bluetooth-Berechtigung verweigert';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Bluetooth-Berechtigung dauerhaft verweigert. Bitte in den Einstellungen aktivieren.';

  @override
  String get bluetoothPermissionRestricted =>
      'Bluetooth-Berechtigung eingeschränkt';

  @override
  String get goToSettings => 'Gehe zu Einstellungen';

  @override
  String get bluetoothNotPermitted => 'Bluetooth nicht zulässig';

  @override
  String get pairingFailedWithoutBluetooth =>
      'Kopplung ohne Bluetooth-Berechtigung fehlgeschlagen.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Bitte erlauben Sie Bluetooth, um fortzufahren.';

  @override
  String get notNow => 'Nicht jetzt';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'Die Bluetooth-Berechtigung ist erforderlich, um Ihr Gerät zu koppeln.';

  @override
  String get tapSettings => '1. Tippen Sie auf Einstellungen';

  @override
  String get switchBluetoothOn => '2. Schalten Sie Bluetooth ein';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. Tippen Sie auf Bluetooth (Geräte in der Nähe)';

  @override
  String get tapAllow => '3. Tippen Sie auf Erlauben';

  @override
  String get pleaseSelectADeviceType => 'Bitte wählen Sie einen Gerätetyp aus';

  @override
  String get failedToProceed => 'Fortfahren fehlgeschlagen';

  @override
  String get failedToCheckPermission => 'Berechtigungsprüfung fehlgeschlagen';

  @override
  String get pairingToYourDevice => 'Kopplung mit Ihrem Gerät';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Verbinden Sie sich mit dem WLAN, um Messwerte zu synchronisieren, wenn Ihr Telefon nicht in der Nähe ist.';

  @override
  String get connectToWiFi => 'Mit WLAN verbinden';

  @override
  String get connectToWiFiBtnTitle => 'Mit WLAN verbinden';

  @override
  String get tryItOut => 'Ausprobieren';

  @override
  String get illDoThisLater => 'Ich mache das später';

  @override
  String get backupFound => 'Backup gefunden';

  @override
  String get backupFoundMessage =>
      'Ein Backup wurde für dieses Gerät gefunden. Möchten Sie es wiederherstellen?';

  @override
  String get unfortunatelyPairingFailed =>
      'Leider ist die Kopplung fehlgeschlagen!';

  @override
  String get troubleshooting => 'Fehlerbehebung';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Stellen Sie sicher, dass Ihr Telefon und Ihre Waage nicht weiter als 1,5 Meter voneinander entfernt sind.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Stellen Sie sicher, dass die Batterien Ihrer Waage nicht schwach oder leer sind.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Nehmen Sie die Batterien aus Ihrer Waage, legen Sie sie wieder ein und versuchen Sie die Kopplung erneut.';

  @override
  String get contactCustomerService => 'Kundenservice kontaktieren';

  @override
  String get chooseANetwork => 'Netzwerk wählen';

  @override
  String get selectYourWiFiNetwork => 'Wählen Sie Ihr WLAN-Netzwerk aus';

  @override
  String get noNetworksFound => 'Keine Netzwerke gefunden';

  @override
  String get refreshNetworks => 'Aktualisieren';

  @override
  String get enterWiFiPassword => 'WLAN-Passwort eingeben';

  @override
  String get passwordIncorrect => 'Passwort falsch';

  @override
  String get done => 'Fertig';

  @override
  String get connecting => 'Verbindung wird hergestellt...';

  @override
  String get connectionFailed => 'Verbindung fehlgeschlagen';

  @override
  String get connectionSuccess => 'Erfolgreich verbunden';

  @override
  String get connectingToYourWiFi =>
      'Verbindung mit Ihrem WLAN wird hergestellt';

  @override
  String get yourScaleIsConnectedToWiFi =>
      'Ihre Waage ist mit dem WLAN verbunden';

  @override
  String get next => 'Weiter';

  @override
  String get addAnotherDevice => 'Anderes Gerät hinzufügen';

  @override
  String get weightGoal => 'Gewichtsziel';

  @override
  String get setGoalWeight => 'Zielgewicht festlegen';

  @override
  String get youCanAlwaysChangeThisLater =>
      'Sie können dies jederzeit später in Ihrem Profil ändern!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'Ihr aktuelles Zielgewicht ist $weight $unit!';
  }

  @override
  String get illDoItLater => 'Ich mache das später';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'Stellen Sie sich auf die Waage, um Ihre erste Messung vorzunehmen!';

  @override
  String get couldNotConnectToWiFi => 'Verbindung mit WLAN fehlgeschlagen';

  @override
  String get reenterYourPassword => 'Geben Sie Ihr Passwort erneut ein';

  @override
  String get chooseAnotherWiFiNetwork => 'Anderes WLAN-Netzwerk wählen';

  @override
  String get networkNotFoundWeakSignal =>
      'Netzwerk nicht gefunden / schwaches Signal';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Stellen Sie sicher, dass sich Ihre Waage in der Nähe Ihres Routers befindet';

  @override
  String get connectionTimedOut => 'Verbindung Zeitüberschreitung';

  @override
  String get continueWithoutWiFi => 'Ohne WLAN fortfahren';

  @override
  String get graphicPersonOnScale => 'GRAFIK: Eine Person auf der Waage';

  @override
  String get failedToSendCredentialsToDevice =>
      'Anmeldedaten konnten nicht an das Gerät gesendet werden';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'WLAN-Anmeldedaten konnten nicht über BLE gesendet werden';

  @override
  String get goal => 'ZIEL';

  @override
  String get lbsUnit => 'LBs';

  @override
  String get myWeightTrend => 'MEIN GEWICHTSTREND';

  @override
  String get bodyMetrics => 'KÖRPERWERTE';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get profile => 'Profil';

  @override
  String get profiles => 'Profile';

  @override
  String get child => 'Kind';

  @override
  String get pet => 'Haustier';

  @override
  String get myWeightHistroy => 'Mein Gewichtsverlauf';

  @override
  String get histroy => 'Verlauf';

  @override
  String get zeroStateWeightTrendMessage =>
      'Ihr Fortschritt wird hier\nmit der Zeit sichtbar.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'Ihre Waage misst mehr als nur Gewicht.\nStellen Sie sich darauf, um Ihre Körperzusammensetzung zu sehen.';

  @override
  String get goal_weight => 'ZIELGEWICHT';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Profil löschen';

  @override
  String get baby => 'BABY';

  @override
  String get luggage => 'GEPÄCK';

  @override
  String get addProfile => '+ Profil hinzufügen';

  @override
  String get weighNow => 'Jetzt wiegen';

  @override
  String get createBabyProfile => 'Babyprofil erstellen';

  @override
  String get createPetProfile => 'Haustierprofil erstellen';

  @override
  String get babyProfile => 'Babyprofil';

  @override
  String get petProfile => 'Haustierprofil';

  @override
  String get add => 'Hinzufügen';

  @override
  String get editBodyMetricsTitle => 'Körperwerte bearbeiten';

  @override
  String get editBodyMetricsInstruction =>
      'Wählen Sie die Werte aus, die Sie auf Ihrem Dashboard anzeigen möchten. Sie können sie auch nach Ihren Wünschen neu anordnen.';

  @override
  String get editBodyMetricsLimitError => 'Wählen Sie bis zu 5 aus';

  @override
  String get metricLabelWeight => 'Gewicht';

  @override
  String get metricLabelBmi => 'BMI (Body Mass Index)';

  @override
  String get metricLabelBodyFat => 'Körperfett (%) / Masse';

  @override
  String get metricLabelMuscleMass => 'Muskelmasse';

  @override
  String get metricLabelSkeletalMuscleMass => 'Skelettmuskelmasse';

  @override
  String get metricLabelProteinPercentage => 'Protein (%)';

  @override
  String get metricLabelBmr => 'BMR (Grundumsatz)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Fettfreies Körpergewicht';

  @override
  String get metricLabelSubcutaneousFat => 'Subkutanes Fett (%)';

  @override
  String get metricLabelVisceralFatIndex => 'Viszeralfett-Index';

  @override
  String get metricLabelBodyWater => 'Körperwasser (%)';

  @override
  String get metricLabelBoneMass => 'Knochenmasse';

  @override
  String get metricLabelStandingHeartRate => 'Herzfrequenz im Stehen';

  @override
  String get metricLabelMetabolicAge => 'Metabolisches Alter';

  @override
  String get metricLabelIdealWeight => 'Idealgewicht';

  @override
  String get metricLabelProteinAmount => 'Proteinmenge';

  @override
  String get metricLabelMuscleRate => 'Muskelanteil';

  @override
  String get metricDescWeight =>
      'Ihr gesamtes Körpergewicht. Einer der wichtigen Indikatoren zur Spiegelung und Messung des Gesundheitszustands einer Person.';

  @override
  String get metricDescBmi =>
      'Ein allgemeiner Indikator für das Körpergewicht im Verhältnis zur Körpergröße.';

  @override
  String get metricDescBodyFat =>
      'Das Fett in Ihrem Körper kann als Prozentsatz oder Gewicht angezeigt werden. Der Anteil des Fettgewebes an der Körperzusammensetzung.';

  @override
  String get metricDescMuscleMass =>
      'Die Gesamtmenge an Muskeln in Ihrem Körper.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'Die Muskeln, die Bewegung und körperliche Stärke unterstützen.';

  @override
  String get metricDescProteinPercentage =>
      'Der Anteil an Proteinen in Ihrem Körper, wichtig für den Aufbau und Erhalt von Gewebe.';

  @override
  String get metricDescBmr =>
      'Die Anzahl der Kalorien, die Ihr Körper im Ruhezustand benötigt, um zu funktionieren.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Ihr Körpergewicht ohne Fett (beinhaltet Muskeln, Knochen und Wasser).';

  @override
  String get metricDescSubcutaneousFat =>
      'Das direkt unter der Haut gespeicherte Fett.';

  @override
  String get metricDescVisceralFatIndex =>
      'In der freien Bauchhöhle gelagertes Fett, das die inneren Organe umgibt.';

  @override
  String get metricDescBodyWater =>
      'Der prozentuale Anteil von Wasser in Ihrem Körper.';

  @override
  String get metricDescBoneMass =>
      'Das geschätzte Gewicht von Mineralien in Ihren Knochen.';

  @override
  String get metricDescStandingHeartRate =>
      'Ihre Herzfrequenz (Schläge pro Minute), gemessen im Stehen.';

  @override
  String get metricDescMetabolicAge =>
      'Ein Vergleich Ihres Stoffwechsels mit dem typischen Altersdurchschnitt.';

  @override
  String get metricDescIdealWeight =>
      'Ein Zielgewicht basierend auf Ihrer Körperzusammensetzung.';

  @override
  String get metricDescProteinAmount =>
      'Die Gesamtmenge an Proteinen in Ihrem Körper.';

  @override
  String get metricDescMuscleRate =>
      'Der prozentuale Anteil Ihres Körpers, der aus Muskeln besteht.';

  @override
  String get babyMode => 'Baby-Modus';

  @override
  String get petMode => 'Haustier-Modus';

  @override
  String get luggageMode => 'Gepäck-Modus';

  @override
  String get stepOnYourScaleAlone => 'Stellen Sie sich\nallein auf die Waage';

  @override
  String get stepOnYourScaleAloneBaby =>
      'Wiegen Sie sich zuerst selbst, bevor Sie Ihr Baby wiegen!';

  @override
  String get stepOnYourScaleAlonePet =>
      'Wiegen Sie sich zuerst selbst, bevor Sie Ihr Haustier wiegen!';

  @override
  String get stepOnYourScaleAloneLuggage =>
      'Wiegen Sie sich zuerst selbst, bevor Sie Ihr Gepäck wiegen!';

  @override
  String get yourWeight => 'Ihr Gewicht';

  @override
  String get weighWithBaby => 'Mit Baby wiegen';

  @override
  String get weighWithPet => 'Mit Haustier wiegen';

  @override
  String get weighWithLuggage => 'Mit Gepäck wiegen';

  @override
  String get stepOnScaleWithBaby => 'Stellen Sie sich mit\nBaby auf die Waage';

  @override
  String get stepOnScaleWithPet =>
      'Stellen Sie sich mit\nHaustier auf die Waage';

  @override
  String get stepOnScaleWithLuggage =>
      'Stellen Sie sich mit\nGepäck auf die Waage';

  @override
  String get weighYourselfAndBaby =>
      'Wiegen Sie sich jetzt zusammen mit Ihrem Baby!';

  @override
  String get weighYourselfAndPet =>
      'Wiegen Sie sich jetzt zusammen mit Ihrem Haustier!';

  @override
  String get weighYourselfAndLuggage =>
      'Wiegen Sie sich selbst, während Sie Ihr Gepäck halten!';

  @override
  String get yourBabysWeight => 'Das Gewicht Ihres\nBabys';

  @override
  String get yourPetsWeight => 'Das Gewicht Ihres\nHaustiers';

  @override
  String get luggagesWeight => 'Das Gewicht des\nGepäcks';

  @override
  String get weighAgain => 'Erneut wiegen';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'SCHRITT $currentStep/$totalSteps';
  }

  @override
  String get language => 'Sprache';

  @override
  String get selectYourLanguage => 'Wählen Sie Ihre Sprache';

  @override
  String get changeAppLanguage => 'App-Sprache ändern';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'Sind Sie sicher, dass Sie die App-Sprache auf $language ändern möchten?';
  }

  @override
  String get failedToLoadProfile => 'Profil konnte nicht geladen werden';

  @override
  String get profileNotFound => 'Profil nicht gefunden';

  @override
  String get failedToDeleteProfile => 'Profil konnte nicht gelöscht werden';

  @override
  String get noPrimaryProfileFound => 'Kein Hauptprofil gefunden';

  @override
  String get failedToLoadSubProfiles =>
      'Unterprofile konnten nicht geladen werden';

  @override
  String get deleteProfileConfirmation =>
      'Sind Sie sicher, dass Sie dieses Profil löschen möchten?';

  @override
  String get delete => 'Löschen';

  @override
  String get noProfileFound => 'Kein Profil gefunden';

  @override
  String get measurementUnits => 'Maßeinheiten';

  @override
  String get measurementUnitsDescription =>
      'Legen Sie Ihre bevorzugten Maßeinheiten für Informationen in der App fest.';

  @override
  String get units => 'Einheiten';

  @override
  String connectedTo(String ssid) {
    return 'Verbunden mit: $ssid';
  }

  @override
  String get wifiNotConnected => 'WLAN nicht verbunden';

  @override
  String get wifiNotConnectedDescription =>
      'Ihre Waage kann weiterhin Messwerte speichern, aber über WLAN kann sie automatisch synchronisiert werden, wenn Ihr Telefon nicht in der Nähe ist.';

  @override
  String get useWithoutWiFi => 'Ohne WLAN nutzen';

  @override
  String get scaleConnectedToWiFi => 'Waage ist mit dem WLAN verbunden';
}
