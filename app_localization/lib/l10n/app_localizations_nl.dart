// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get appName => 'Weegschaal';

  @override
  String get login => 'Inloggen';

  @override
  String get logout => 'Uitloggen';

  @override
  String get email => 'E-mailadres';

  @override
  String get password => 'Wachtwoord';

  @override
  String get weight => 'Gewicht';

  @override
  String get connectScale => 'Weegschaal verbinden';

  @override
  String get scanning => 'Scannen...';

  @override
  String get connected => 'Verbonden';

  @override
  String get disconnected => 'Verbinding verbroken';

  @override
  String get saveWeight => 'Gewicht opslaan';

  @override
  String get weightHistory => 'Gewichtsgeschiedenis';

  @override
  String get syncInProgress => 'Gegevens synchroniseren...';

  @override
  String get syncComplete => 'Synchronisatie voltooid';

  @override
  String get noDataAvailable => 'Geen gegevens beschikbaar';

  @override
  String get errorOccurred => 'Er is een fout opgetreden';

  @override
  String get retry => 'Opnieuw proberen';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Welkom terug';

  @override
  String get home => 'Home';

  @override
  String get settings => 'Instellingen';

  @override
  String get enterYourEmail => 'Vul je e-mailadres in';

  @override
  String get enterYourPassword => 'Vul je wachtwoord in';

  @override
  String get pleaseEnterYourEmail => 'Vul je e-mailadres in';

  @override
  String get pleaseEnterValidEmail => 'Vul een geldig e-mailadres in';

  @override
  String get pleaseEnterYourPassword => 'Vul je wachtwoord in';

  @override
  String get passwordMinLength => 'Wachtwoord moet minimaal 6 tekens bevatten';

  @override
  String get welcomeToWeightScale => 'Welkom bij Weegschaal';

  @override
  String get youAreLoggedIn => 'Je bent succesvol ingelogd.';

  @override
  String get measureWeight => 'Gewicht meten';

  @override
  String get deviceConnection => 'Apparaatverbinding';

  @override
  String get scanForDevices => 'Scannen naar apparaten';

  @override
  String get currentReading => 'Huidige meting';

  @override
  String get sync => 'Synchroniseren';

  @override
  String get noWeightRecordsYet => 'Nog geen gewichtsmetingen';

  @override
  String weightSaved(String weight, String unit) {
    return 'Gewicht opgeslagen: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return '$count metingen gesynchroniseerd';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Verbonden: $deviceId';
  }

  @override
  String get onboardingHeadline =>
      'Een duidelijk zicht op\nje lichaams-\nwaarden';

  @override
  String get getStarted => 'Aan de slag';

  @override
  String get beforeYouContinue => 'Voordat je verdergaat';

  @override
  String get agreeToThe => 'Ik ga akkoord met de ';

  @override
  String get privacyPolicy => 'Privacybeleid';

  @override
  String get termsAndConditions => 'Algemene voorwaarden';

  @override
  String get onboardingDisclaimer =>
      'Je hebt de volledige controle over je eigen gegevens. We zullen nooit toegang hebben tot je persoonlijke informatie.';

  @override
  String get selectYourDevice => 'Selecteer je apparaat';

  @override
  String get scale => 'Weegschaal';

  @override
  String get stepOnScaleToStartPairing =>
      'Stap op de weegschaal om het koppelen te starten';

  @override
  String get tapeMeasure => 'Meetlint';

  @override
  String get powerOnDeviceToStartPairing =>
      'Zet het apparaat aan om het koppelen te starten';

  @override
  String get both => 'Beide';

  @override
  String get weWillPairOneDeviceAtATime => 'We koppelen één apparaat tegelijk';

  @override
  String get iDontHaveDevice => 'Ik heb geen apparaat';

  @override
  String get allowBluetoothSystemScreen => 'Sta\nBluetooth\nsysteemscherm\ntoe';

  @override
  String get name => 'NAAM';

  @override
  String get height => 'HOOGTE';

  @override
  String get confirm => 'Bevestigen';

  @override
  String get inch => 'INCH';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'DD-MM-YYYY';

  @override
  String get dateOfBirth => 'GEBOORTEDATUM';

  @override
  String get gender => 'Geslacht';

  @override
  String get male => 'MAN';

  @override
  String get female => 'VROUW';

  @override
  String get areYouPregnant => 'Ben je zwanger?';

  @override
  String get doYouUsePacemaker =>
      'Gebruik je een pacemaker of een geïmplanteerd apparaat?';

  @override
  String get doYouUseImplantedDevice =>
      'Gebruik je een pacemaker of een geïmplanteerd apparaat?';

  @override
  String get healthQuestionDescription => 'Beschrijvingen tktktk';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nee';

  @override
  String get required => 'Verplicht';

  @override
  String get athleteMode => 'ATLEETMODUS';

  @override
  String get athleteModeDescription =>
      'Traint 10+ uur per week. Past de algoritmen voor lichaamssamenstelling aan.';

  @override
  String get preferNotToSay => 'IK ZEG DIT LIEVER NIET';

  @override
  String get genderAtBirth => 'GESLACHT BIJ GEBOORTE';

  @override
  String get enterTheMostAccurateHeight =>
      'Voer de meest nauwkeurige hoogte in voor nauwkeurige resultaten van de lichaamssamenstelling.';

  @override
  String get createYourProfile => 'Profiel aanmaken';

  @override
  String get failedToSaveProfile => 'Profiel opslaan mislukt';

  @override
  String get healthDetails => 'Gezondheidsdetails';

  @override
  String get bodyCompositionReadingsInfo =>
      'Metingen van de lichaamssamenstelling maken gebruik van een zwak bio-elektrisch signaal van de weegschaal. Gezondheidsomstandigheden zijn van invloed op de vraag of dit gebruikt mag worden.';

  @override
  String get electricImpedance => 'ELEKTRISCHE IMPEDANTIE';

  @override
  String get electricImpedanceDescription =>
      'Metingen van de lichaamssamenstelling worden uitgeschakeld. Gewichtsregistratie blijft volledig beschikbaar.';

  @override
  String get electric => 'ELEKTRISCH';

  @override
  String get pregnant => 'ZWANGER';

  @override
  String get pacemaker => 'PACEMAKER';

  @override
  String get iAmPregnant => 'IK BEN ZWANGER';

  @override
  String get pregnancyDescription =>
      'Meting van de lichaamssamenstelling wordt uitgeschakeld. Gewichtsregistratie blijft volledig beschikbaar.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'IK HEB EEN PACEMAKER OF GEÏMPLANTEERD APPARAAT';

  @override
  String get pacemakerDescription =>
      'Meting van de lichaamssamenstelling wordt uitgeschakeld. Gewichtsregistratie blijft volledig beschikbaar.';

  @override
  String healthSyncTitle(String platform) {
    return 'Synchroniseer je metingen automatisch met $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Bewaar je gezondheidsmetingen op één plek, volg trends en deel inzichten. Stel het nu in of op elk gewenst moment via het menu MEER.';

  @override
  String get healthSyncDescriptionApple =>
      'Bewaar je gezondheidsmetingen op één plek, volg trends en deel inzichten. Stel het nu in of op elk gewenst moment via het menu MEER.';

  @override
  String get continueButton => 'Doorgaan';

  @override
  String get googleHealthInstallTitle => 'Health Connect vereist';

  @override
  String get googleHealthInstallDescription =>
      'Installeer of update Health Connect om door te gaan.';

  @override
  String get install => 'Installeren';

  @override
  String get cancel => 'Annuleren';

  @override
  String get permissionDenied => 'Toegang geweigerd';

  @override
  String get permissionDeniedMessage =>
      'Je kunt gezondheidssynchronisatie later inschakelen in de app-instellingen.';

  @override
  String get healthServiceUnavailable => 'Gezondheidsservice niet beschikbaar';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect wordt niet ondersteund op dit apparaat.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health is niet beschikbaar op dit apparaat.';

  @override
  String get permissionError => 'Toestemmingsfout';

  @override
  String get permissionErrorAndroid =>
      'Kan geen Health Connect-toestemmingen aanvragen. Controleer of Health Connect is geïnstalleerd en probeer het opnieuw.';

  @override
  String get permissionErrorIos =>
      'Kan geen Apple Health-toestemmingen aanvragen. Probeer het opnieuw.';

  @override
  String get skip => 'Overslaan';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Synchroniseer je metingen met Google Health.';

  @override
  String get healthSyncHeadlineApple =>
      'Synchroniseer je metingen met Apple Health.';

  @override
  String get healthDataBackup => 'Back-up van gezondheidsgegevens';

  @override
  String get enableICloudBackup => 'iCloud-back-up inschakelen';

  @override
  String get enableGoogleDriveBackup => 'Google Drive-back-up inschakelen';

  @override
  String get backupPrivacyText =>
      'Je gegevens zijn voor niemand toegankelijk zonder jouw toestemming.';

  @override
  String get turnOnSyncingICloud =>
      'Schakel synchronisatie in voor Braun Family Care in de iCloud-instellingen.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Schakel synchronisatie in voor Braun Family Care in de Google Drive-instellingen.';

  @override
  String get createTestProfile => 'Testprofiel aanmaken';

  @override
  String get viewBackupJson => 'Bekijk back-up-JSON';

  @override
  String get skipForNow => 'Nu overslaan';

  @override
  String get continueText => 'Doorgaan';

  @override
  String get restoreData => 'Gegevens herstellen';

  @override
  String get importYourPreviousReadings => 'Importeer je eerdere metingen';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'Je hebt eerder gezondheidsgegevens gesynchroniseerd';

  @override
  String get doYouWantToImportDataInApp =>
      'Wil je de gegevens in de app importeren?';

  @override
  String get uploadBackup => 'Back-up uploaden';

  @override
  String get restoreBackup => 'Back-up herstellen';

  @override
  String get backupRestoredSuccessfully => 'Back-up succesvol hersteld!';

  @override
  String get backupUploadedSuccessfully => 'Back-up succesvol geüpload!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Testprofiel aangemaakt op: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Aanmaken van testprofiel mislukt: $error';
  }

  @override
  String get backupJsonContent => 'Inhoud back-up-JSON';

  @override
  String get noBackupDataAvailable => 'Geen back-upgegevens beschikbaar';

  @override
  String get close => 'Sluiten';

  @override
  String get noProfileDataFound =>
      'Geen profielgegevens gevonden. Maak eerst een profiel aan of tik op \"Testprofiel aanmaken\" om te testen.';

  @override
  String get cloudServiceUnavailable =>
      'Clouddienst niet beschikbaar. Probeer het opnieuw.';

  @override
  String get failedToCreateProfile =>
      'Profiel aanmaken mislukt. Probeer het opnieuw.';

  @override
  String get failedToUploadBackup => 'Uploaden van back-up naar cloud mislukt';

  @override
  String uploadFailed(String error) {
    return 'Uploaden mislukt: $error';
  }

  @override
  String get restoredFileCorrupted =>
      'Bestaand herstelbestand is beschadigd of ongeldig';

  @override
  String get restoredFileNotFound => 'Herstelbestand niet gevonden';

  @override
  String get noBackupFoundInCloud => 'Geen back-up gevonden in cloudopslag';

  @override
  String restoreFailed(String error) {
    return 'Herstel mislukt: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Overslaan mislukt: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Inloggen mislukt: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Lezen van back-up mislukt: $error';
  }

  @override
  String get noBackupFileFound => 'Geen back-upbestand gevonden';

  @override
  String get stepOnScale => 'Stap op de weegschaal';

  @override
  String get waitingForMeasurement =>
      'Wacht even terwijl we je gewicht meten...';

  @override
  String get weightReceived => 'Gewicht ontvangen';

  @override
  String get addManualWeight => 'Handmatig gewicht toevoegen';

  @override
  String get enterWeight => 'Gewicht invoeren';

  @override
  String get enterWeightHint => 'bijv. 75.5';

  @override
  String get pleaseEnterWeight => 'Voer een gewichtswaarde in';

  @override
  String get invalidWeight => 'Voer een geldig gewicht in';

  @override
  String get save => 'Opslaan';

  @override
  String get update => 'Bijwerken';

  @override
  String get tabHome => 'Home';

  @override
  String get tabTrends => 'Trends';

  @override
  String get tabModes => 'Modi';

  @override
  String get tabMenu => 'Menu';

  @override
  String get menuMore => 'Meer';

  @override
  String get menuAccount => 'Account';

  @override
  String get menuDevices => 'Apparaten';

  @override
  String get menuDeviceSettings => 'Apparaatinstellingen';

  @override
  String get menuMeasurementUnits => 'Meeteenheden';

  @override
  String get menuWifiSettings => 'Wifi-instellingen';

  @override
  String get menuTheme => 'Thema';

  @override
  String get menuMyProfile => 'Mijn profiel';

  @override
  String get menuLanguage => 'Talen';

  @override
  String get menuSupport => 'Ondersteuning';

  @override
  String get menuHelp => 'Hulp';

  @override
  String get menuDataBackup => 'Back-up van gegevens';

  @override
  String get menuLegal => 'Juridisch';

  @override
  String get menuAppVersion => 'App-versie';

  @override
  String get termsConditions => 'Algemene voorwaarden';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Toegang tot Apple Health toestaan';

  @override
  String get healthAllowAccessGoogle => 'Toegang tot Google Health toestaan';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Synchroniseer je gewichtsgegevens met Apple Health';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Synchroniseer je gewichtsgegevens met Google Health';

  @override
  String get healthStopSharingTitleApple =>
      'Stoppen met delen met Apple Health?';

  @override
  String get healthStopSharingMessageApple =>
      'Nieuwe metingen worden niet gesynchroniseerd met Apple Health. Om de toegang volledig in te trekken, ga naar: Gezondheid-app → Profiel → Privacy → Apps → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle =>
      'Stoppen met delen met Google Health?';

  @override
  String get healthStopSharingMessageGoogle =>
      'We verbreken de verbinding met Google Health en stoppen met het synchroniseren van je metingen. Als je ook de Android-toestemmingen wilt verwijderen, open dan de instellingen van je telefoon.';

  @override
  String get ok => 'OK';

  @override
  String get healthEnableSyncTitleApple => 'Synchroniseren met Apple Health?';

  @override
  String get healthEnableSyncTitleGoogle => 'Synchroniseren met Google Health?';

  @override
  String get appleHealthEnableHealthkit => 'Delen met HealthKit inschakelen';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Verleen toestemming aan Braun Metra om verbinding te maken met Apple Health. Open de Gezondheid-app, selecteer Delen > Apps en zet \"Braun Metra\" aan.';

  @override
  String get appleHealthHealthApp => 'Gezondheid-app';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Delen met Google Health inschakelen';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Verleen toestemming aan Braun Metra om verbinding te maken met Google Health. Open de Instellingen-app op je telefoon.';

  @override
  String get healthDataBackupTitle => 'Back-up van gezondheidsgegevens';

  @override
  String get storeHealthDataInICloud =>
      'Sla je gezondheidsgegevens op in je iCloud-account';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Sla je gezondheidsgegevens op in je Google Drive-account';

  @override
  String get dataCannotBeAccessed =>
      'Je gegevens zijn voor niemand toegankelijk zonder jouw toestemming.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'Schakel synchronisatie in via de iCloud-instellingen';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Schakel synchronisatie in via de Google Drive-instellingen';

  @override
  String get openSettings => 'Instellingen openen';

  @override
  String get backupWarningTitle => 'Waarschuwing!';

  @override
  String get backupWarningMessage =>
      'Er wordt geen back-up van je gegevens gemaakt naar je iCloud.';

  @override
  String get backupWarningDescription =>
      'Als je in de toekomst een back-up wilt maken, moet je synchronisatie toestaan in je iCloud-instellingen.';

  @override
  String get backupWarningMessageAndroid =>
      'Er wordt geen back-up van je gegevens gemaakt naar je Google Drive.';

  @override
  String get backupWarningDescriptionAndroid =>
      'Als je in de toekomst een back-up wilt maken, moet je synchronisatie toestaan in je Google Drive-instellingen.';

  @override
  String get success => 'Succes!';

  @override
  String get previousReadingsImported =>
      'Je eerdere metingen zijn geïmporteerd in de app';

  @override
  String get accessPreviousIllnessJourneys =>
      'Je hebt nu toegang tot eerdere ziekteverlopen in de app.';

  @override
  String get couldNotImportReadings => 'Kon metingen niet importeren';

  @override
  String get errorImportingHealthData =>
      'Er is een fout opgetreden bij het importeren van je eerdere gezondheidsgegevens.';

  @override
  String get doYouWantToTryAgain => 'Wil je het opnieuw proberen?';

  @override
  String get somethingWentWrong => 'Er is iets misgegaan';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'Kon je eerdere metingen niet importeren. Probeer het opnieuw';

  @override
  String get noInternetConnection =>
      'Geen internetverbinding. Controleer je wifi of mobiele gegevens en probeer het opnieuw.';

  @override
  String get backupNotFoundInCloud => 'Geen back-up gevonden in cloudopslag';

  @override
  String get failedToRestoreBackup => 'Herstellen van back-up mislukt';

  @override
  String get cloudStorageNotAvailable =>
      'Cloudopslag is niet beschikbaar. Schakel iCloud of Google Drive in.';

  @override
  String get backupFileNotFound => 'Back-upbestand niet gevonden';

  @override
  String get deviceIdMismatch =>
      'Apparaat-ID komt niet overeen - kan niet herstellen van een ander apparaat';

  @override
  String get sameDeviceAndUser =>
      'Hetzelfde apparaat en dezelfde gebruiker - herstel niet nodig';

  @override
  String get deviceOrUserMismatch => 'Apparaat- of gebruikersmismatch';

  @override
  String get customizeMonogram => 'Monogram aanpassen';

  @override
  String get colors => 'KLEUREN';

  @override
  String get pairing => 'Koppelen';

  @override
  String get pairingToYourScale => 'Koppelen met je weegschaal';

  @override
  String get pairingToYourTapeMeasure => 'Koppelen met je meetlint';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Zet het meetlint aan om het koppelen te starten';

  @override
  String get turnTheTapeMeasureOn => 'Zet het meetlint aan';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Weegschaal succesvol gekoppeld via Bluetooth';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Meetlint succesvol gekoppeld via Bluetooth';

  @override
  String get startMeasuring => 'Beginnen met meten';

  @override
  String get pairAnotherDevice => 'Nog een apparaat koppelen';

  @override
  String get allowBluetoothPermission => 'Bluetooth-toestemming toestaan';

  @override
  String get bluetoothPermissionRequired =>
      'Bluetooth-toestemming is vereist om verbinding te maken met je apparaat';

  @override
  String get grantPermission => 'Toestemming verlenen';

  @override
  String get connectingToDevice => 'Verbinden met apparaat...';

  @override
  String get pleaseWait => 'Wacht even';

  @override
  String get pairingSuccessful => 'Koppelen succesvol!';

  @override
  String get deviceSuccessfullyPaired =>
      'Je apparaat is succesvol gekoppeld via Bluetooth';

  @override
  String get devicePairingFailed => 'Koppelen van apparaat mislukt';

  @override
  String get tryAgain => 'Opnieuw proberen';

  @override
  String get bluetoothPermissionDenied => 'Bluetooth-toestemming geweigerd';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Bluetooth-toestemming permanent geweigerd. Schakel dit in bij de instellingen.';

  @override
  String get bluetoothPermissionRestricted => 'Bluetooth-toestemming beperkt';

  @override
  String get goToSettings => 'Ga naar Instellingen';

  @override
  String get bluetoothNotPermitted => 'Bluetooth niet toegestaan';

  @override
  String get pairingFailedWithoutBluetooth =>
      'Koppelen mislukt zonder Bluetooth-toestemming.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Sta Bluetooth toe om door te gaan.';

  @override
  String get notNow => 'Niet nu';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'Bluetooth-toestemming is vereist om je apparaat te koppelen.';

  @override
  String get tapSettings => '1. Tik op Instellingen';

  @override
  String get switchBluetoothOn => '2. Zet Bluetooth aan';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. Tik op Bluetooth (apparaten in de buurt)';

  @override
  String get tapAllow => '3. Tik op Toestaan';

  @override
  String get pleaseSelectADeviceType => 'Selecteer een apparaattype';

  @override
  String get failedToProceed => 'Verdergaan mislukt';

  @override
  String get failedToCheckPermission => 'Toestemming controleren mislukt';

  @override
  String get pairingToYourDevice => 'Koppelen met je apparaat';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Maak verbinding met wifi om metingen te synchroniseren wanneer je telefoon niet in de buurt is.';

  @override
  String get connectToWiFi => 'Verbinden met wifi';

  @override
  String get connectToWiFiBtnTitle => 'Verbinden met wifi';

  @override
  String get tryItOut => 'Probeer het uit';

  @override
  String get illDoThisLater => 'Dit doe ik later';

  @override
  String get backupFound => 'Back-up gevonden';

  @override
  String get backupFoundMessage =>
      'Er is een back-up gevonden voor dit apparaat. Wil je deze herstellen?';

  @override
  String get unfortunatelyPairingFailed => 'Helaas is het koppelen mislukt!';

  @override
  String get troubleshooting => 'Probleemoplossing';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Zorg ervoor dat je telefoon en de weegschaal zich binnen 1,5 meter van elkaar bevinden.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Zorg ervoor dat de batterijen van de weegschaal niet leeg of bijna leeg zijn.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Verwijder de batterijen uit de weegschaal, plaats ze terug en probeer opnieuw te koppelen.';

  @override
  String get contactCustomerService => 'Neem contact op met de klantenservice';

  @override
  String get chooseANetwork => 'Kies een netwerk';

  @override
  String get selectYourWiFiNetwork => 'Selecteer je wifi-netwerk';

  @override
  String get noNetworksFound => 'Geen netwerken gevonden';

  @override
  String get refreshNetworks => 'Vernieuwen';

  @override
  String get enterWiFiPassword => 'Voer wifi-wachtwoord in';

  @override
  String get passwordIncorrect => 'Wachtwoord onjuist';

  @override
  String get done => 'Gereed';

  @override
  String get connecting => 'Verbinden...';

  @override
  String get connectionFailed => 'Verbinding mislukt';

  @override
  String get connectionSuccess => 'Succesvol verbonden';

  @override
  String get connectingToYourWiFi => 'Verbinden met je wifi';

  @override
  String get yourScaleIsConnectedToWiFi =>
      'Je weegschaal is verbonden met wifi';

  @override
  String get next => 'Volgende';

  @override
  String get addAnotherDevice => 'Nog een apparaat toevoegen';

  @override
  String get weightGoal => 'Gewichtsdoel';

  @override
  String get setGoalWeight => 'Stel doelgewicht in';

  @override
  String get youCanAlwaysChangeThisLater =>
      'Je kunt dit altijd later wijzigen in je profiel!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'Je huidige doelgewicht is $weight $unit!';
  }

  @override
  String get illDoItLater => 'Ik doe het later wel';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'Stap op de weegschaal om je eerste meting te doen!';

  @override
  String get couldNotConnectToWiFi => 'Kon geen verbinding maken met wifi';

  @override
  String get reenterYourPassword => 'Voer je wachtwoord opnieuw in';

  @override
  String get chooseAnotherWiFiNetwork => 'Kies een ander wifi-netwerk';

  @override
  String get networkNotFoundWeakSignal =>
      'Netwerk niet gevonden / zwak signaal';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Zorg ervoor dat je weegschaal dicht bij je router staat';

  @override
  String get connectionTimedOut => 'Verbinding telt af / time-out';

  @override
  String get continueWithoutWiFi => 'Doorgaan zonder wifi';

  @override
  String get graphicPersonOnScale => 'GRAFISCH: Persoon op weegschaal';

  @override
  String get failedToSendCredentialsToDevice =>
      'Inloggegevens verzenden naar apparaat mislukt';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'Wifi-inloggegevens verzenden via BLE mislukt';

  @override
  String get goal => 'DOEL';

  @override
  String get lbsUnit => 'LBs';

  @override
  String get myWeightTrend => 'MIJN GEWICHTSTREND';

  @override
  String get bodyMetrics => 'LICHAAMSWAARDEN';

  @override
  String get edit => 'Bewerken';

  @override
  String get profile => 'Profiel';

  @override
  String get profiles => 'Profielen';

  @override
  String get child => 'Kind';

  @override
  String get pet => 'Huisdier';

  @override
  String get myWeightHistroy => 'Mijn gewichtsgeschiedenis';

  @override
  String get histroy => 'Geschiedenis';

  @override
  String get zeroStateWeightTrendMessage =>
      'Je voortgang krijgt hier\nna verloop van tijd vorm.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'Je weegschaal meet meer dan alleen gewicht.\nStap erop om je lichaamssamenstelling te ontdekken.';

  @override
  String get goal_weight => 'DOELGEWICHT';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Profiel verwijderen';

  @override
  String get baby => 'BABY';

  @override
  String get luggage => 'BAGAGE';

  @override
  String get addProfile => '+ Profiel toevoegen';

  @override
  String get weighNow => 'Nu wegen';

  @override
  String get createBabyProfile => 'Babyprofiel aanmaken';

  @override
  String get createPetProfile => 'Huisdierprofiel aanmaken';

  @override
  String get babyProfile => 'Babyprofiel';

  @override
  String get petProfile => 'Huisdierprofiel';

  @override
  String get add => 'Toevoegen';

  @override
  String get editBodyMetricsTitle => 'Lichaamswaarden bewerken';

  @override
  String get editBodyMetricsInstruction =>
      'Kies de waarden die je op je dashboard wilt weergeven. Je kunt ze ook in de gewenste volgorde zetten.';

  @override
  String get editBodyMetricsLimitError => 'Kies er maximaal 5';

  @override
  String get metricLabelWeight => 'Gewicht';

  @override
  String get metricLabelBmi => 'BMI (Body Mass Index)';

  @override
  String get metricLabelBodyFat => 'Lichaamsvet (%) / Massa';

  @override
  String get metricLabelMuscleMass => 'Spiermassa';

  @override
  String get metricLabelSkeletalMuscleMass => 'Skeletspiermassa';

  @override
  String get metricLabelProteinPercentage => 'Eiwit (%)';

  @override
  String get metricLabelBmr => 'BMR (Basal Metabolic Rate)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Vetvrije lichaamsmassa';

  @override
  String get metricLabelSubcutaneousFat => 'Subcutaan vet (%)';

  @override
  String get metricLabelVisceralFatIndex => 'Viscerale vetindex';

  @override
  String get metricLabelBodyWater => 'Lichaamswater (%)';

  @override
  String get metricLabelBoneMass => 'Botmassa';

  @override
  String get metricLabelStandingHeartRate => 'Hartslag in stand';

  @override
  String get metricLabelMetabolicAge => 'Metabolische leeftijd';

  @override
  String get metricLabelIdealWeight => 'Ideaal gewicht';

  @override
  String get metricLabelProteinAmount => 'Eiwithoeveelheid';

  @override
  String get metricLabelMuscleRate => 'Spierpercentage';

  @override
  String get metricDescWeight =>
      'Je totale lichaamsgewicht. Een van de belangrijkste indicatoren voor de gezondheidsstatus van een persoon.';

  @override
  String get metricDescBmi =>
      'Een algemene indicator van het lichaamsgewicht in verhouding tot de lengte.';

  @override
  String get metricDescBodyFat =>
      'Het vet in je lichaam kan worden weergegeven als percentage of gewicht. Het percentage vetweefsel in de lichaamssamenstelling.';

  @override
  String get metricDescMuscleMass =>
      'De totale hoeveelheid spieren in je lichaam.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'De spieren die beweging en fysieke kracht ondersteunen.';

  @override
  String get metricDescProteinPercentage =>
      'Het aandeel eiwitten in je lichaam, belangrijk voor de opbouw en het onderhoud van weefsel.';

  @override
  String get metricDescBmr =>
      'Het aantal calorieën dat je lichaam in rust nodig heeft om te functioneren.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Je lichaamsgewicht exclusief vet (inclusief spieren, botten en water).';

  @override
  String get metricDescSubcutaneousFat =>
      'Het vet dat direct onder je huid is opgeslagen.';

  @override
  String get metricDescVisceralFatIndex =>
      'Vet opgeslagen rond je interne organen.';

  @override
  String get metricDescBodyWater => 'Het percentage water in je lichaam.';

  @override
  String get metricDescBoneMass =>
      'Het geschatte gewicht van mineralen in je botten.';

  @override
  String get metricDescStandingHeartRate =>
      'Je hartslag (slagen per minuut) gemeten terwijl je staat.';

  @override
  String get metricDescMetabolicAge =>
      'Een vergelijking van je metabolisme met typische leeftijdsgemiddelden.';

  @override
  String get metricDescIdealWeight =>
      'Een streefgewicht op basis van je lichaamssamenstelling.';

  @override
  String get metricDescProteinAmount =>
      'De totale hoeveelheid eiwitten in je lichaam.';

  @override
  String get metricDescMuscleRate =>
      'Het percentage van je lichaam dat uit spieren bestaat.';

  @override
  String get babyMode => 'Babymodus';

  @override
  String get petMode => 'Huisdiermodus';

  @override
  String get luggageMode => 'Bagagemodus';

  @override
  String get stepOnYourScaleAlone => 'Stap alleen op\nde weegschaal';

  @override
  String get stepOnYourScaleAloneBaby =>
      'Weeg eerst jezelf voordat je je baby weegt!';

  @override
  String get stepOnYourScaleAlonePet =>
      'Weeg eerst jezelf voordat je je huisdier weegt!';

  @override
  String get stepOnYourScaleAloneLuggage =>
      'Weeg eerst jezelf voordat je je bagage weegt!';

  @override
  String get yourWeight => 'Jouw gewicht';

  @override
  String get weighWithBaby => 'Wegen met baby';

  @override
  String get weighWithPet => 'Wegen met huisdier';

  @override
  String get weighWithLuggage => 'Wegen met bagage';

  @override
  String get stepOnScaleWithBaby => 'Stap op weegschaal\nmet baby';

  @override
  String get stepOnScaleWithPet => 'Stap op weegschaal\nmet huisdier';

  @override
  String get stepOnScaleWithLuggage => 'Stap op weegschaal\nmet bagage';

  @override
  String get weighYourselfAndBaby => 'Weeg nu jezelf en je baby samen!';

  @override
  String get weighYourselfAndPet => 'Weeg nu jezelf en je huisdier samen!';

  @override
  String get weighYourselfAndLuggage =>
      'Weeg jezelf terwijl je je bagage vasthoudt!';

  @override
  String get yourBabysWeight => 'Gewicht van\nje baby';

  @override
  String get yourPetsWeight => 'Gewicht van\nje huisdier';

  @override
  String get luggagesWeight => 'Gewicht van\nje bagage';

  @override
  String get weighAgain => 'Opnieuw wegen';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'STAP $currentStep/$totalSteps';
  }

  @override
  String get language => 'Taal';

  @override
  String get selectYourLanguage => 'Selecteer je taal';

  @override
  String get changeAppLanguage => 'App-taal wijzigen';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'Weet je zeker dat je de app-taal wilt wijzigen naar $language?';
  }

  @override
  String get failedToLoadProfile => 'Laden van profiel mislukt';

  @override
  String get profileNotFound => 'Profiel niet gevonden';

  @override
  String get failedToDeleteProfile => 'Verwijderen van profiel mislukt';

  @override
  String get noPrimaryProfileFound => 'Geen primair profiel gevonden';

  @override
  String get failedToLoadSubProfiles => 'Laden van subprofielen mislukt';

  @override
  String get deleteProfileConfirmation =>
      'Weet je zeker dat je dit profiel wilt verwijderen?';

  @override
  String get delete => 'Verwijderen';

  @override
  String get noProfileFound => 'Geen profiel gevonden';

  @override
  String get measurementUnits => 'Meeteenheden';

  @override
  String get measurementUnitsDescription =>
      'Stel je voorkeurseenheden in voor informatie in de app.';

  @override
  String get units => 'Eenheden';

  @override
  String connectedTo(String ssid) {
    return 'Verbonden met: $ssid';
  }

  @override
  String get wifiNotConnected => 'Wifi niet verbonden';

  @override
  String get wifiNotConnectedDescription =>
      'Je weegschaal kan nog steeds metingen opslaan, maar dankzij wifi kan hij automatisch synchroniseren wanneer je telefoon niet in de buurt is.';

  @override
  String get useWithoutWiFi => 'Gebruiken zonder wifi';

  @override
  String get scaleConnectedToWiFi => 'Weegschaal is verbonden met wifi';

  @override
  String get invalidWeightValue => 'Ongeldige gewichtswaarde';

  @override
  String weightRangeErrorLbs(String min, String max) {
    return 'Gewicht moet tussen $min en $max lbs liggen';
  }

  @override
  String weightRangeErrorKg(String min, String max) {
    return 'Gewicht moet tussen $min en $max kg liggen';
  }

  @override
  String weightRangeErrorSt(String min, String max) {
    return 'Gewicht moet tussen $min en $max st liggen';
  }

  @override
  String get noProfileIdAvailable => 'Geen profiel-ID beschikbaar';

  @override
  String get failedToSaveWeightGoal =>
      'Niet gelukt om gewichtsdoel op te slaan';
}
