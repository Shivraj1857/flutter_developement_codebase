// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get appName => 'Våg';

  @override
  String get login => 'Logga in';

  @override
  String get logout => 'Logga ut';

  @override
  String get email => 'E-post';

  @override
  String get password => 'Lösenord';

  @override
  String get weight => 'Vikt';

  @override
  String get connectScale => 'Anslut våg';

  @override
  String get scanning => 'Söker...';

  @override
  String get connected => 'Ansluten';

  @override
  String get disconnected => 'Frånkopplad';

  @override
  String get saveWeight => 'Spara vikt';

  @override
  String get weightHistory => 'Vikthistorik';

  @override
  String get syncInProgress => 'Synkroniserar data...';

  @override
  String get syncComplete => 'Synkronisering klar';

  @override
  String get noDataAvailable => 'Ingen data tillgänglig';

  @override
  String get errorOccurred => 'Ett fel uppstod';

  @override
  String get retry => 'Försök igen';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Välkommen tillbaka';

  @override
  String get home => 'Hem';

  @override
  String get settings => 'Inställningar';

  @override
  String get enterYourEmail => 'Ange din e-postadress';

  @override
  String get enterYourPassword => 'Ange ditt lösenord';

  @override
  String get pleaseEnterYourEmail => 'Vänligen ange din e-postadress';

  @override
  String get pleaseEnterValidEmail => 'Vänligen ange en giltig e-postadress';

  @override
  String get pleaseEnterYourPassword => 'Vänligen ange ditt lösenord';

  @override
  String get passwordMinLength => 'Lösenordet måste vara minst 6 tecken';

  @override
  String get welcomeToWeightScale => 'Välkommen till Våg';

  @override
  String get youAreLoggedIn => 'Du har loggats in framgångsrikt.';

  @override
  String get measureWeight => 'Mät vikt';

  @override
  String get deviceConnection => 'Enhetsanslutning';

  @override
  String get scanForDevices => 'Sök efter enheter';

  @override
  String get currentReading => 'Aktuellt mätvärde';

  @override
  String get sync => 'Synkronisera';

  @override
  String get noWeightRecordsYet => 'Inga viktregistreringar ännu';

  @override
  String weightSaved(String weight, String unit) {
    return 'Vikt sparad: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return 'Synkroniserade $count poster';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Ansluten: $deviceId';
  }

  @override
  String get onboardingHeadline => 'En tydlig vy\növer dina\nkroppsvärden';

  @override
  String get getStarted => 'Kom igång';

  @override
  String get beforeYouContinue => 'Innan du fortsätter';

  @override
  String get agreeToThe => 'Jag godkänner ';

  @override
  String get privacyPolicy => 'Integritetspolicyn';

  @override
  String get termsAndConditions => 'Användarvillkoren';

  @override
  String get onboardingDisclaimer =>
      'Du har kontroll över dina egna data. Vi kommer aldrig att ha tillgång till din personliga information.';

  @override
  String get selectYourDevice => 'Välj din enhet';

  @override
  String get scale => 'Våg';

  @override
  String get stepOnScaleToStartPairing =>
      'Ställ dig på vågen för att starta parkoppling';

  @override
  String get tapeMeasure => 'Måttband';

  @override
  String get powerOnDeviceToStartPairing =>
      'Starta enheten för att påbörja parkoppling';

  @override
  String get both => 'Båda';

  @override
  String get weWillPairOneDeviceAtATime => 'Vi parkopplar en enhet i taget';

  @override
  String get iDontHaveDevice => 'Jag har ingen enhet';

  @override
  String get allowBluetoothSystemScreen =>
      'Tillåt\nBluetooth i\nsystem-\nskärmen';

  @override
  String get name => 'NAMN';

  @override
  String get height => 'HÖJD';

  @override
  String get confirm => 'Bekräfta';

  @override
  String get inch => 'TUM';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'YYYY-MM-DD';

  @override
  String get dateOfBirth => 'FÖDELSEDATUM';

  @override
  String get gender => 'Kön';

  @override
  String get male => 'MAN';

  @override
  String get female => 'KVINNA';

  @override
  String get areYouPregnant => 'Är du gravid?';

  @override
  String get doYouUsePacemaker =>
      'Använder du pacemaker eller annan implanterad enhet?';

  @override
  String get doYouUseImplantedDevice =>
      'Använder du pacemaker eller annan implanterad enhet?';

  @override
  String get healthQuestionDescription => 'Beskrivningar tktktk';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nej';

  @override
  String get required => 'Obligatorisk';

  @override
  String get athleteMode => 'ATLETLÄGE';

  @override
  String get athleteModeDescription =>
      'Tränar 10+ timmar per vecka. Justerar algoritmerna för kroppssammansättning.';

  @override
  String get preferNotToSay => 'JAG VILL INTE UPPGE';

  @override
  String get genderAtBirth => 'KÖN VID FÖDSELN';

  @override
  String get enterTheMostAccurateHeight =>
      'Ange så exakt höjd som möjligt för korrekta resultat av kroppssammansättningen.';

  @override
  String get createYourProfile => 'Skapa din profil';

  @override
  String get failedToSaveProfile => 'Misslyckades med att spara profil';

  @override
  String get healthDetails => 'Hälsodetaljer';

  @override
  String get bodyCompositionReadingsInfo =>
      'Mätningar av kroppssammansättning använder en svag bioelektrisk signal från vågen. Hälsotillstånd påverkar om den bör användas.';

  @override
  String get electricImpedance => 'ELEKTRISK IMPEDANS';

  @override
  String get electricImpedanceDescription =>
      'Mätningar av kroppssammansättning kommer att inaktiveras. Viktspårning förblir fullt tillgänglig.';

  @override
  String get electric => 'ELEKTRISK';

  @override
  String get pregnant => 'GRAVID';

  @override
  String get pacemaker => 'PACEMAKER';

  @override
  String get iAmPregnant => 'JAG ÄR GRAVID';

  @override
  String get pregnancyDescription =>
      'Mätning av kroppssammansättning kommer att inaktiveras. Viktspårning förblir fullt tillgänglig.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'JAG HAR PACEMAKER ELLER IMPLANTERAD ENHET';

  @override
  String get pacemakerDescription =>
      'Mätning av kroppssammansättning kommer att inaktiveras. Viktspårning förblir fullt tillgänglig.';

  @override
  String healthSyncTitle(String platform) {
    return 'Synkronisera dina mätningar automatiskt med $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Spara dina hälsomätningar på ett ställe, spåra trender och dela insikter. Ställ in det nu eller när som helst från MER-menyn.';

  @override
  String get healthSyncDescriptionApple =>
      'Spara dina hälsomätningar på ett ställe, spåra trender och dela insikter. Ställ in det nu eller när som helst från MER-menyn.';

  @override
  String get continueButton => 'Fortsätt';

  @override
  String get googleHealthInstallTitle => 'Health Connect krävs';

  @override
  String get googleHealthInstallDescription =>
      'För att fortsätta, vänligen installera eller uppdatera Health Connect.';

  @override
  String get install => 'Installera';

  @override
  String get cancel => 'Avbryt';

  @override
  String get permissionDenied => 'Åtkomst nekad';

  @override
  String get permissionDeniedMessage =>
      'Du kan aktivera hälsosynkronisering senare i appens inställningar.';

  @override
  String get healthServiceUnavailable => 'Hälsotjänsten är inte tillgänglig';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect stöds inte på denna enhet.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health är inte tillgängligt på denna enhet.';

  @override
  String get permissionError => 'Behörighetsfel';

  @override
  String get permissionErrorAndroid =>
      'Det gick inte att begära behörigheter för Health Connect. Se till att Health Connect är installerat och försök igen.';

  @override
  String get permissionErrorIos =>
      'Det gick inte att begära behörigheter för Apple Health. Försök igen.';

  @override
  String get skip => 'Hoppa över';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Synkronisera dina värden med Google Health.';

  @override
  String get healthSyncHeadlineApple =>
      'Synkronisera dina värden med Apple Health.';

  @override
  String get healthDataBackup => 'Säkerhetskopiering av hälsodata';

  @override
  String get enableICloudBackup => 'Aktivera iCloud-säkerhetskopiering';

  @override
  String get enableGoogleDriveBackup =>
      'Aktivera Google Drive-säkerhetskopiering';

  @override
  String get backupPrivacyText =>
      'Dina data kan inte nås av någon utan din tillåtelse.';

  @override
  String get turnOnSyncingICloud =>
      'Slå på synkronisering för Braun Family Care i iCloud-inställningarna.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Slå på synkronisering för Braun Family Care i Google Drive-inställningarna.';

  @override
  String get createTestProfile => 'Skapa testprofil';

  @override
  String get viewBackupJson => 'Visa backup-JSON';

  @override
  String get skipForNow => 'Hoppa över så länge';

  @override
  String get continueText => 'Fortsätt';

  @override
  String get restoreData => 'Återställ data';

  @override
  String get importYourPreviousReadings => 'Importera dina tidigare mätningar';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'Du har synkroniserat hälsodata tidigare';

  @override
  String get doYouWantToImportDataInApp => 'Vill du importera data till appen?';

  @override
  String get uploadBackup => 'Ladda upp säkerhetskopia';

  @override
  String get restoreBackup => 'Återställ säkerhetskopia';

  @override
  String get backupRestoredSuccessfully => 'Säkerhetskopian har återställts!';

  @override
  String get backupUploadedSuccessfully => 'Säkerhetskopian har laddats upp!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Testprofil skapad vid: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Misslyckades med att skapa testprofil: $error';
  }

  @override
  String get backupJsonContent => 'Innehåll i backup-JSON';

  @override
  String get noBackupDataAvailable =>
      'Ingen säkerhetskopierad data tillgänglig';

  @override
  String get close => 'Stäng';

  @override
  String get noProfileDataFound =>
      'Ingen profildata hittades. Skapa en profil först eller tryck på \"Skapa testprofil\" för att testa.';

  @override
  String get cloudServiceUnavailable =>
      'Molntjänsten är otillgänglig. Försök igen.';

  @override
  String get failedToCreateProfile =>
      'Misslyckades med att skapa profil. Försök igen.';

  @override
  String get failedToUploadBackup =>
      'Misslyckades med att ladda upp säkerhetskopia till molnet';

  @override
  String uploadFailed(String error) {
    return 'Uppladdning misslyckades: $error';
  }

  @override
  String get restoredFileCorrupted =>
      'Den återställda filen är skadad eller ogiltig';

  @override
  String get restoredFileNotFound => 'Den återställda filen hittades inte';

  @override
  String get noBackupFoundInCloud =>
      'Ingen säkerhetskopia hittades i molnlagringen';

  @override
  String restoreFailed(String error) {
    return 'Återställning misslyckades: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Misslyckades med att hoppa över: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Misslyckades med att logga in: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Misslyckades med att läsa säkerhetskopia: $error';
  }

  @override
  String get noBackupFileFound => 'Ingen säkerhetskopiefil hittades';

  @override
  String get stepOnScale => 'Ställ dig på vågen';

  @override
  String get waitingForMeasurement =>
      'Vänligen vänta medan vi mäter din vikt...';

  @override
  String get weightReceived => 'Vikt mottagen';

  @override
  String get addManualWeight => 'Lägg till manuell vikt';

  @override
  String get enterWeight => 'Ange vikt';

  @override
  String get enterWeightHint => 't.ex. 75.5';

  @override
  String get pleaseEnterWeight => 'Vänligen ange ett viktvärde';

  @override
  String get invalidWeight => 'Vänligen ange en giltig vikt';

  @override
  String get save => 'Spara';

  @override
  String get update => 'Uppdatera';

  @override
  String get tabHome => 'Hem';

  @override
  String get tabTrends => 'Trender';

  @override
  String get tabModes => 'Lägen';

  @override
  String get tabMenu => 'Meny';

  @override
  String get menuMore => 'Mer';

  @override
  String get menuAccount => 'Konto';

  @override
  String get menuDevices => 'Enheter';

  @override
  String get menuDeviceSettings => 'Enhetsinställningar';

  @override
  String get menuMeasurementUnits => 'Måttenheter';

  @override
  String get menuWifiSettings => 'WiFi-inställningar';

  @override
  String get menuTheme => 'Tema';

  @override
  String get menuMyProfile => 'Min profil';

  @override
  String get menuLanguage => 'Språk';

  @override
  String get menuSupport => 'Support';

  @override
  String get menuHelp => 'Hjälp';

  @override
  String get menuDataBackup => 'Säkerhetskopiera data';

  @override
  String get menuLegal => 'Juridisk information';

  @override
  String get menuAppVersion => 'Appversion';

  @override
  String get termsConditions => 'Användarvillkor';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Tillåt åtkomst till Apple Health';

  @override
  String get healthAllowAccessGoogle => 'Tillåt åtkomst till Google Health';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Synkronisera dina viktdata med Apple Health';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Synkronisera dina viktdata med Google Health';

  @override
  String get healthStopSharingTitleApple => 'Sluta dela med Apple Health?';

  @override
  String get healthStopSharingMessageApple =>
      'Nya mätvärden kommer inte att synkroniseras med Apple Health. För att helt ta bort åtkomsten går du till: Hälsa-appen → Profil → Integritet → Appar → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle => 'Sluta dela med Google Health?';

  @override
  String get healthStopSharingMessageGoogle =>
      'Vi kommer att koppla från Google Health och sluta synkronisera dina mätningar. Om du även vill ta bort Android-behörigheter öppnar du telefonens inställningar.';

  @override
  String get ok => 'OK';

  @override
  String get healthEnableSyncTitleApple => 'Synkronisera med Apple Health?';

  @override
  String get healthEnableSyncTitleGoogle => 'Synkronisera med Google Health?';

  @override
  String get appleHealthEnableHealthkit => 'Aktivera HealthKit-delning';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Ge tillåtelse till Braun Metra att ansluta till Apple Health. Öppna Hälsa-appen, välj Delning > Appar och slå på \"Braun Metra\"';

  @override
  String get appleHealthHealthApp => 'Hälsa-appen';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Aktivera Google Health-delning';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Ge tillåtelse till Braun Metra att ansluta till Google Health. Öppna inställningsappen på din telefon.';

  @override
  String get healthDataBackupTitle => 'Säkerhetskopiering av hälsodata';

  @override
  String get storeHealthDataInICloud =>
      'Lagra dina hälsodata på ditt iCloud-konto';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Lagra dina hälsodata på ditt Google Drive-konto';

  @override
  String get dataCannotBeAccessed =>
      'Dina data kan inte nås av någon utan din tillåtelse.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'Slå på synkronisering under iCloud-inställningar';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Slå på synkronisering under Google Drive-inställningar';

  @override
  String get openSettings => 'Öppna inställningar';

  @override
  String get backupWarningTitle => 'Varning!';

  @override
  String get backupWarningMessage =>
      'Dina data kommer inte att säkerhetskopieras till iCloud.';

  @override
  String get backupWarningDescription =>
      'Om du vill säkerhetskopiera i framtiden måste du tillåta synkronisering från dina iCloud-inställningar.';

  @override
  String get backupWarningMessageAndroid =>
      'Dina data kommer inte att säkerhetskopieras till Google Drive.';

  @override
  String get backupWarningDescriptionAndroid =>
      'Om du vill säkerhetskopiera i framtiden måste du tillåta synkronisering från dina Google Drive-inställningar.';

  @override
  String get success => 'Klart!';

  @override
  String get previousReadingsImported =>
      'Dina tidigare mätningar har importerats till appen';

  @override
  String get accessPreviousIllnessJourneys =>
      'Du kan nu komma åt tidigare hälsohistorik i appen.';

  @override
  String get couldNotImportReadings => 'Kunde inte importera mätningar';

  @override
  String get errorImportingHealthData =>
      'Ett fel inträffade vid import av dina tidigare hälsodata.';

  @override
  String get doYouWantToTryAgain => 'Vill du försöker igen?';

  @override
  String get somethingWentWrong => 'Något gick fel';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'Kunde inte importera dina tidigare mätningar. Vänligen försök igen';

  @override
  String get noInternetConnection =>
      'Ingen internetanslutning. Kontrollera din WiFi- eller mobildataanslutning och försök igen.';

  @override
  String get backupNotFoundInCloud =>
      'Ingen säkerhetskopia hittades i molnlagringen';

  @override
  String get failedToRestoreBackup =>
      'Misslyckades med att återställa säkerhetskopia';

  @override
  String get cloudStorageNotAvailable =>
      'Molnlagring är inte tillgänglig. Aktivera iCloud eller Google Drive.';

  @override
  String get backupFileNotFound => 'Säkerhetskopiefilen hittades inte';

  @override
  String get deviceIdMismatch =>
      'Enhets-ID matchar inte - kan inte återställa från en annan enhet';

  @override
  String get sameDeviceAndUser =>
      'Samma enhet och användare - ingen återställning behövs';

  @override
  String get deviceOrUserMismatch => 'Enhets- eller användarmismatch';

  @override
  String get customizeMonogram => 'Anpassa monogram';

  @override
  String get colors => 'FÄRGER';

  @override
  String get pairing => 'Parkoppling';

  @override
  String get pairingToYourScale => 'Parkopplar till din våg';

  @override
  String get pairingToYourTapeMeasure => 'Parkopplar till ditt måttband';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Starta måttbandet för att påbörja parkoppling';

  @override
  String get turnTheTapeMeasureOn => 'Starta måttbandet';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Vågen har parkopplats via Bluetooth';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Måttbandet har parkopplats via Bluetooth';

  @override
  String get startMeasuring => 'Börja mäta';

  @override
  String get pairAnotherDevice => 'Parkoppla en till enhet';

  @override
  String get allowBluetoothPermission => 'Tillåt Bluetooth-behörighet';

  @override
  String get bluetoothPermissionRequired =>
      'Bluetooth-behörighet krävs för att ansluta till din enhet';

  @override
  String get grantPermission => 'Bevilja behörighet';

  @override
  String get connectingToDevice => 'Ansluter till enhet...';

  @override
  String get pleaseWait => 'Vänligen vänta';

  @override
  String get pairingSuccessful => 'Parkoppling klar!';

  @override
  String get deviceSuccessfullyPaired =>
      'Din enhet har parkopplats via Bluetooth';

  @override
  String get devicePairingFailed => 'Enhetsparkoppling misslyckades';

  @override
  String get tryAgain => 'Försök igen';

  @override
  String get bluetoothPermissionDenied => 'Bluetooth-behörighet nekad';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Bluetooth-behörighet permanent nekad. Vänligen aktivera den i inställningarna.';

  @override
  String get bluetoothPermissionRestricted => 'Bluetooth-behörighet begränsad';

  @override
  String get goToSettings => 'Gå till Inställningar';

  @override
  String get bluetoothNotPermitted => 'Bluetooth är inte tillåtet';

  @override
  String get pairingFailedWithoutBluetooth =>
      'Parkoppling misslyckades utan Bluetooth-behörighet.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Vänligen tillåt Bluetooth för att fortsätta.';

  @override
  String get notNow => 'Inte nu';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'Bluetooth-behörighet krävs för att parkoppla din enhet.';

  @override
  String get tapSettings => '1. Tryck på Inställningar';

  @override
  String get switchBluetoothOn => '2. Slå på Bluetooth';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. Tryck på Bluetooth (enheter i närheten)';

  @override
  String get tapAllow => '3. Tryck på Tillåt';

  @override
  String get pleaseSelectADeviceType => 'Vänligen välj en enhetstyp';

  @override
  String get failedToProceed => 'Misslyckades med att fortsätta';

  @override
  String get failedToCheckPermission =>
      'Misslyckades med att kontrollera behörighet';

  @override
  String get pairingToYourDevice => 'Parkopplar till din enhet';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Anslut till WiFi för att synkronisera mätningar när din telefon inte är i närheten.';

  @override
  String get connectToWiFi => 'Anslut till Wi-Fi';

  @override
  String get connectToWiFiBtnTitle => 'Anslut till WiFi';

  @override
  String get tryItOut => 'Testa det';

  @override
  String get illDoThisLater => 'Jag gör detta senare';

  @override
  String get backupFound => 'Säkerhetskopia hittades';

  @override
  String get backupFoundMessage =>
      'En säkerhetskopia hittades för denna enhet. Vill du återställa den?';

  @override
  String get unfortunatelyPairingFailed => 'Tyvärr misslyckades parkopplingen!';

  @override
  String get troubleshooting => 'Felsökning';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Se till att din telefon och våg är inom 1,5 meters avstånd från varandra.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Kontrollera att vågens batterier inte är svaga eller slut.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Ta ut batterierna ur vågen, sätt i dem igen och försök parkoppla på nytt.';

  @override
  String get contactCustomerService => 'Kontakta kundtjänst';

  @override
  String get chooseANetwork => 'Välj ett nätverk';

  @override
  String get selectYourWiFiNetwork => 'Välj ditt WiFi-nätverk';

  @override
  String get noNetworksFound => 'Inga nätverk hittades';

  @override
  String get refreshNetworks => 'Uppdatera';

  @override
  String get enterWiFiPassword => 'Ange WiFi-lösenord';

  @override
  String get passwordIncorrect => 'Felaktigt lösenord';

  @override
  String get done => 'Klar';

  @override
  String get connecting => 'Ansluter...';

  @override
  String get connectionFailed => 'Anslutning misslyckades';

  @override
  String get connectionSuccess => 'Ansluten framgångsrikt';

  @override
  String get connectingToYourWiFi => 'Ansluter till ditt WiFi';

  @override
  String get yourScaleIsConnectedToWiFi => 'Din våg är ansluten till WiFi';

  @override
  String get next => 'Nästa';

  @override
  String get addAnotherDevice => 'Lägg till en enhet till';

  @override
  String get weightGoal => 'Viktmål';

  @override
  String get setGoalWeight => 'Ställ in målvikt';

  @override
  String get youCanAlwaysChangeThisLater =>
      'Du kan alltid ändra detta eller göra det senare i din profil!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'Din nuvarande målvikt är $weight $unit!';
  }

  @override
  String get illDoItLater => 'Jag gör det senare';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'Ställ dig på vågen för att göra din första mätning!';

  @override
  String get couldNotConnectToWiFi => 'Kunde inte ansluta till WiFi';

  @override
  String get reenterYourPassword => 'Ange ditt lösenord igen';

  @override
  String get chooseAnotherWiFiNetwork => 'Välj ett annat WiFi-nätverk';

  @override
  String get networkNotFoundWeakSignal => 'Nätverk hittades inte / svag signal';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Se till att din våg är nära din router';

  @override
  String get connectionTimedOut => 'Anslutningen avbröts (timeout)';

  @override
  String get continueWithoutWiFi => 'Fortsätt utan WiFi';

  @override
  String get graphicPersonOnScale => 'GRAFIK: En person på en våg';

  @override
  String get failedToSendCredentialsToDevice =>
      'Misslyckades med att skicka inloggningsuppgifter till enheten';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'Misslyckades med att skicka WiFi-uppgifter via BLE';

  @override
  String get goal => 'MÅL';

  @override
  String get lbsUnit => 'LBs';

  @override
  String get myWeightTrend => 'MIN VIKTTREND';

  @override
  String get bodyMetrics => 'KROPPSVÄRDEN';

  @override
  String get edit => 'Redigera';

  @override
  String get profile => 'Profil';

  @override
  String get profiles => 'Profiler';

  @override
  String get child => 'Barn';

  @override
  String get pet => 'Husdjur';

  @override
  String get myWeightHistroy => 'Min vikthistorik';

  @override
  String get histroy => 'Historik';

  @override
  String get zeroStateWeightTrendMessage =>
      'Dina framsteg kommer att visas\nhär över tid.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'Din våg mäter mer än bara vikt.\nStäll dig på den för att se din kroppssammansättning.';

  @override
  String get goal_weight => 'MÅLVIKT';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Ta bort profil';

  @override
  String get baby => 'BEBIS';

  @override
  String get luggage => 'BAGAGE';

  @override
  String get addProfile => '+ Lägg till profil';

  @override
  String get weighNow => 'Väg nu';

  @override
  String get createBabyProfile => 'Skapa bebisprofil';

  @override
  String get createPetProfile => 'Skapa husdjursprofil';

  @override
  String get babyProfile => 'Bebisprofil';

  @override
  String get petProfile => 'Husdjursprofil';

  @override
  String get add => 'Lägg till';

  @override
  String get editBodyMetricsTitle => 'Redigera kroppsvärden';

  @override
  String get editBodyMetricsInstruction =>
      'Välj de mätvärden du vill visa på din instrumentpanel. Du kan också ändra ordningen enligt dina önskemål.';

  @override
  String get editBodyMetricsLimitError => 'Välj upp till 5';

  @override
  String get metricLabelWeight => 'Vikt';

  @override
  String get metricLabelBmi => 'BMI (Body Mass Index)';

  @override
  String get metricLabelBodyFat => 'Kroppsfett (%) / Massa';

  @override
  String get metricLabelMuscleMass => 'Muskelmassa';

  @override
  String get metricLabelSkeletalMuscleMass => 'Skelettmuskelmassa';

  @override
  String get metricLabelProteinPercentage => 'Protein (%)';

  @override
  String get metricLabelBmr => 'BMR (Basalomsättning)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Fettfri kroppsvikt';

  @override
  String get metricLabelSubcutaneousFat => 'Underhudsfett (%)';

  @override
  String get metricLabelVisceralFatIndex => 'Visceral fettindex';

  @override
  String get metricLabelBodyWater => 'Vätskemängd (%)';

  @override
  String get metricLabelBoneMass => 'Benmassa';

  @override
  String get metricLabelStandingHeartRate => 'Stående puls';

  @override
  String get metricLabelMetabolicAge => 'Metabolisk ålder';

  @override
  String get metricLabelIdealWeight => 'Idealvikt';

  @override
  String get metricLabelProteinAmount => 'Proteinmängd';

  @override
  String get metricLabelMuscleRate => 'Muskelprocent';

  @override
  String get metricDescWeight =>
      'Din totala kroppsvikt. En av de viktiga indikatorerna som speglar och mäter en persons hälsostatus.';

  @override
  String get metricDescBmi =>
      'En allmän indikator på kroppsvikt i förhållande till höjd.';

  @override
  String get metricDescBodyFat =>
      'Fettet i din kropp kan visas som procent eller vikt. Andelen fettvävnad i kroppssammansättningen.';

  @override
  String get metricDescMuscleMass => 'Den totala mängden muskler i din kropp.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'Musklerna som stöder rörelse och fysisk styrka.';

  @override
  String get metricDescProteinPercentage =>
      'Andelen protein i din kropp, viktigt för att bygga och underhålla vävnad.';

  @override
  String get metricDescBmr =>
      'Antalet kalorier din kropp behöver i vila för att fungera.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Din kroppsvikt exklusive fett (inkluderar muskler, ben och vatten).';

  @override
  String get metricDescSubcutaneousFat =>
      'Fettet som lagras precis under huden.';

  @override
  String get metricDescVisceralFatIndex =>
      'Fett som lagras runt dina inre organ.';

  @override
  String get metricDescBodyWater => 'Procentandelen vatten i din kropp.';

  @override
  String get metricDescBoneMass =>
      'Den uppskattade vikten av mineraler i dina ben.';

  @override
  String get metricDescStandingHeartRate =>
      'Din hjärtfrekvens (slag per minut) mätt när du står upp.';

  @override
  String get metricDescMetabolicAge =>
      'En jämförelse av din ämnesomsättning med typiska åldersbaserade genomsnitt.';

  @override
  String get metricDescIdealWeight =>
      'En målvikt baserad på din kroppssammansättning.';

  @override
  String get metricDescProteinAmount =>
      'Den totala mängden protein i din kropp.';

  @override
  String get metricDescMuscleRate =>
      'Procentandelen av din kropp som består av muskler.';

  @override
  String get babyMode => 'Bebisläge';

  @override
  String get petMode => 'Husdjursläge';

  @override
  String get luggageMode => 'Bagageläge';

  @override
  String get stepOnYourScaleAlone => 'Ställ dig på\nvågen själv';

  @override
  String get stepOnYourScaleAloneBaby =>
      'Väg dig själv först innan du väger din bebis!';

  @override
  String get stepOnYourScaleAlonePet =>
      'Väg dig själv först innan du väger ditt husdjur!';

  @override
  String get stepOnYourScaleAloneLuggage =>
      'Väg dig själv först innan du väger ditt bagage!';

  @override
  String get yourWeight => 'Din vikt';

  @override
  String get weighWithBaby => 'Väg med bebis';

  @override
  String get weighWithPet => 'Väg med husdjur';

  @override
  String get weighWithLuggage => 'Väg med bagage';

  @override
  String get stepOnScaleWithBaby => 'Ställ dig på vågen\nmed bebis';

  @override
  String get stepOnScaleWithPet => 'Ställ dig på vågen\nmed husdjur';

  @override
  String get stepOnScaleWithLuggage => 'Ställ dig på vågen\nmed bagage';

  @override
  String get weighYourselfAndBaby =>
      'Väg nu dig själv och din bebis tillsammans!';

  @override
  String get weighYourselfAndPet =>
      'Väg nu dig själv och ditt husdjur tillsammans!';

  @override
  String get weighYourselfAndLuggage =>
      'Väg dig själv medan du håller i ditt bagage!';

  @override
  String get yourBabysWeight => 'Din bebis\nvikt';

  @override
  String get yourPetsWeight => 'Ditt husdjurs\nvikt';

  @override
  String get luggagesWeight => 'Bagagets\nvikt';

  @override
  String get weighAgain => 'Väg igen';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'STEG $currentStep/$totalSteps';
  }

  @override
  String get language => 'Språk';

  @override
  String get selectYourLanguage => 'Välj ditt språk';

  @override
  String get changeAppLanguage => 'Ändra appens språk';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'Är du säker på att du vill ändra appens språk till $language?';
  }

  @override
  String get failedToLoadProfile => 'Misslyckades med att ladda profil';

  @override
  String get profileNotFound => 'Profilen hittades inte';

  @override
  String get failedToDeleteProfile => 'Misslyckades med att ta bort profil';

  @override
  String get noPrimaryProfileFound => 'Ingen primärprofil hittades';

  @override
  String get failedToLoadSubProfiles =>
      'Misslyckades med att ladda underprofiler';

  @override
  String get deleteProfileConfirmation =>
      'Är du säker på att du vill ta bort den här profilen?';

  @override
  String get delete => 'Ta bort';

  @override
  String get noProfileFound => 'Ingen profil hittades';

  @override
  String get measurementUnits => 'Måttenheter';

  @override
  String get measurementUnitsDescription =>
      'Ställ in dina föredragna måttenheter för information i appen.';

  @override
  String get units => 'Enheter';

  @override
  String connectedTo(String ssid) {
    return 'Ansluten till: $ssid';
  }

  @override
  String get wifiNotConnected => 'WiFi ej anslutet';

  @override
  String get wifiNotConnectedDescription =>
      'Din våg kan fortfarande spara mätningar, men WiFi gör att den synkroniserar automatiskt när din telefon inte är i närheten.';

  @override
  String get useWithoutWiFi => 'Använd utan WiFi';

  @override
  String get scaleConnectedToWiFi => 'Vågen är ansluten till WiFi';

  @override
  String get invalidWeightValue => 'Ogiltigt viktvärde';

  @override
  String weightRangeErrorLbs(String min, String max) {
    return 'Vikten måste vara mellan $min och $max lbs';
  }

  @override
  String weightRangeErrorKg(String min, String max) {
    return 'Vikten måste vara mellan $min och $max kg';
  }

  @override
  String weightRangeErrorSt(String min, String max) {
    return 'Vikten måste vara mellan $min och $max st';
  }

  @override
  String get noProfileIdAvailable => 'Inget profil-ID tillgängligt';

  @override
  String get failedToSaveWeightGoal => 'Misslyckades med att spara viktmål';
}
