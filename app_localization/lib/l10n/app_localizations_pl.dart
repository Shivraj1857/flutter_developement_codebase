// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appName => 'Waga';

  @override
  String get login => 'Zaloguj się';

  @override
  String get logout => 'Wyloguj się';

  @override
  String get email => 'E-mail';

  @override
  String get password => 'Hasło';

  @override
  String get weight => 'Waga';

  @override
  String get connectScale => 'Połącz z wagą';

  @override
  String get scanning => 'Skanowanie...';

  @override
  String get connected => 'Połączono';

  @override
  String get disconnected => 'Rozłączono';

  @override
  String get saveWeight => 'Zapisz wagę';

  @override
  String get weightHistory => 'Historia wagi';

  @override
  String get syncInProgress => 'Synchronizacja danych...';

  @override
  String get syncComplete => 'Synchronizacja zakończona';

  @override
  String get noDataAvailable => 'Brak dostępnych danych';

  @override
  String get errorOccurred => 'Wystąpił błąd';

  @override
  String get retry => 'Ponów próbę';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Witaj ponownie';

  @override
  String get home => 'Pulpit';

  @override
  String get settings => 'Ustawienia';

  @override
  String get enterYourEmail => 'Wprowadź swój e-mail';

  @override
  String get enterYourPassword => 'Wprowadź swoje hasło';

  @override
  String get pleaseEnterYourEmail => 'Proszę wprowadzić swój e-mail';

  @override
  String get pleaseEnterValidEmail => 'Proszę wprowadzić poprawny e-mail';

  @override
  String get pleaseEnterYourPassword => 'Proszę wprowadzić swoje hasło';

  @override
  String get passwordMinLength =>
      'Hasło musi składać się z co najmniej 6 znaków';

  @override
  String get welcomeToWeightScale => 'Witaj w aplikacji Waga';

  @override
  String get youAreLoggedIn => 'Zalogowano pomyślnie.';

  @override
  String get measureWeight => 'Zważ się';

  @override
  String get deviceConnection => 'Połączenie urządzenia';

  @override
  String get scanForDevices => 'Wyszukaj urządzenia';

  @override
  String get currentReading => 'Aktualny odczyt';

  @override
  String get sync => 'Synchronizuj';

  @override
  String get noWeightRecordsYet => 'Brak wpisów wagi';

  @override
  String weightSaved(String weight, String unit) {
    return 'Zapisano wagę: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return 'Zsynchronizowano wpisy: $count';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Połączono: $deviceId';
  }

  @override
  String get onboardingHeadline => 'Jasny wgląd\nw parametry\nTwojego ciała';

  @override
  String get getStarted => 'Rozpocznij';

  @override
  String get beforeYouContinue => 'Zanim przejdziesz dalej';

  @override
  String get agreeToThe => 'Akceptuję ';

  @override
  String get privacyPolicy => 'Politykę prywatności';

  @override
  String get termsAndConditions => 'Regulamin';

  @override
  String get onboardingDisclaimer =>
      'Masz pełną kontrolę nad swoimi danymi. Nigdy nie będziemy mieć dostępu do Twoich danych osobowych.';

  @override
  String get selectYourDevice => 'Wybierz swoje urządzenie';

  @override
  String get scale => 'Waga';

  @override
  String get stepOnScaleToStartPairing =>
      'Stań na wadze, aby rozpocząć parowanie';

  @override
  String get tapeMeasure => 'Centymetr krawiecki';

  @override
  String get powerOnDeviceToStartPairing =>
      'Włącz urządzenie, aby rozpocząć parowanie';

  @override
  String get both => 'Oba';

  @override
  String get weWillPairOneDeviceAtATime =>
      'Będziemy parować jedno urządzenie na raz';

  @override
  String get iDontHaveDevice => 'Nie mam urządzenia';

  @override
  String get allowBluetoothSystemScreen =>
      'Zezwól na\nekran\nsystemowy\nBluetooth';

  @override
  String get name => 'IMIĘ';

  @override
  String get height => 'WZROST';

  @override
  String get confirm => 'Potwierdź';

  @override
  String get inch => 'CAL';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'DD.MM.YYYY';

  @override
  String get dateOfBirth => 'DATA URODZENIA';

  @override
  String get gender => 'Płeć';

  @override
  String get male => 'MĘŻCZYZNA';

  @override
  String get female => 'KOBIETA';

  @override
  String get areYouPregnant => 'Czy jesteś w ciąży?';

  @override
  String get doYouUsePacemaker =>
      'Czy używasz rozrusznika serca lub innego wszczepionego urządzenia?';

  @override
  String get doYouUseImplantedDevice =>
      'Czy używasz rozrusznika serca lub innego wszczepionego urządzenia?';

  @override
  String get healthQuestionDescription => 'Opisy tktktk';

  @override
  String get yes => 'Tak';

  @override
  String get no => 'Nie';

  @override
  String get required => 'Wymagane';

  @override
  String get athleteMode => 'TRYB SPORTOWCA';

  @override
  String get athleteModeDescription =>
      'Trenuje powyżej 10 godzin tygodniowo. Dostosowuje algorytmy składu ciała.';

  @override
  String get preferNotToSay => 'WOLE NIE MÓWIĆ';

  @override
  String get genderAtBirth => 'PŁEĆ PRZY URODZENIU';

  @override
  String get enterTheMostAccurateHeight =>
      'Wprowadź jak najdokładniejszy wzrost, aby uzyskać precyzyjne wyniki składu ciała.';

  @override
  String get createYourProfile => 'Utwórz swój profil';

  @override
  String get failedToSaveProfile => 'Nie udało się zapisać profilu';

  @override
  String get healthDetails => 'Szczegóły dotyczące zdrowia';

  @override
  String get bodyCompositionReadingsInfo =>
      'Odczyty składu ciała wykorzystują słaby sygnał bioelektryczny z wagi. Stan zdrowia ma wpływ na to, czy funkcja ta powinna być używana.';

  @override
  String get electricImpedance => 'IMPEDANCJA ELEKTRYCZNA';

  @override
  String get electricImpedanceDescription =>
      'Pomiary składu ciała zostaną wyłączone. Śledzenie wagi pozostaje w pełni dostępne.';

  @override
  String get electric => 'ELEKTRYCZNE';

  @override
  String get pregnant => 'W CIĄŻY';

  @override
  String get pacemaker => 'ROZRUSZNIK SERCA';

  @override
  String get iAmPregnant => 'JESTEM W CIĄŻY';

  @override
  String get pregnancyDescription =>
      'Pomiar składu ciała zostanie wyłączony. Śledzenie wagi pozostaje w pełni dostępne.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'MAM ROZRUSZNIK SERCA LUB WSZCZEPIONE URZĄDZENIE';

  @override
  String get pacemakerDescription =>
      'Pomiar składu ciała zostanie wyłączony. Śledzenie wagi pozostaje w pełni dostępne.';

  @override
  String healthSyncTitle(String platform) {
    return 'Automatycznie synchronizuj odczyty z $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Przechowuj swoje pomiary zdrowotne w jednym miejscu, śledź trendy i udostępniaj wnioski. Skonfiguruj to teraz lub w dowolnym momencie z menu WIĘCEJ.';

  @override
  String get healthSyncDescriptionApple =>
      'Przechowuj swoje pomiary zdrowotne w jednym miejscu, śledź trendy i udostępniaj wnioski. Skonfiguruj to teraz lub w dowolnym momencie z menu WIĘCEJ.';

  @override
  String get continueButton => 'Dalej';

  @override
  String get googleHealthInstallTitle => 'Wymagana aplikacja Health Connect';

  @override
  String get googleHealthInstallDescription =>
      'Aby kontynuować, zainstaluj lub zaktualizuj aplikację Health Connect.';

  @override
  String get install => 'Zainstaluj';

  @override
  String get cancel => 'Anuluj';

  @override
  String get permissionDenied => 'Odmowa dostępu';

  @override
  String get permissionDeniedMessage =>
      'Możesz włączyć synchronizację danych zdrowotnych później w ustawieniach aplikacji.';

  @override
  String get healthServiceUnavailable => 'Usługa zdrowotna niedostępna';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect nie jest obsługiwane na tym urządzeniu.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health nie jest dostępne na tym urządzeniu.';

  @override
  String get permissionError => 'Błąd uprawnień';

  @override
  String get permissionErrorAndroid =>
      'Nie można zażądać uprawnień Health Connect. Upewnij się, że aplikacja Health Connect jest zainstalowana i spróbuj ponownie.';

  @override
  String get permissionErrorIos =>
      'Nie można zażądać uprawnień Apple Health. Spróbuj ponownie.';

  @override
  String get skip => 'Pomiń';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Synchronizuj swoje odczyty z Google Health.';

  @override
  String get healthSyncHeadlineApple =>
      'Synchronizuj swoje odczyty z Apple Health.';

  @override
  String get healthDataBackup => 'Kopia zapasowa danych zdrowotnych';

  @override
  String get enableICloudBackup => 'Włącz kopię zapasową iCloud';

  @override
  String get enableGoogleDriveBackup => 'Włącz kopię zapasową Dysku Google';

  @override
  String get backupPrivacyText =>
      'Nikt nie ma dostępu do Twoich danych bez Twojej zgody.';

  @override
  String get turnOnSyncingICloud =>
      'Włącz synchronizację dla Braun Family Care w ustawieniach iCloud.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Włącz synchronizację dla Braun Family Care w ustawieniach Dysku Google.';

  @override
  String get createTestProfile => 'Utwórz profil testowy';

  @override
  String get viewBackupJson => 'Zobacz JSON kopii zapasowej';

  @override
  String get skipForNow => 'Pomiń na razie';

  @override
  String get continueText => 'Dalej';

  @override
  String get restoreData => 'Przywróć dane';

  @override
  String get importYourPreviousReadings => 'Importuj swoje poprzednie odczyty';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'Wcześniej synchronizowano już dane zdrowotne';

  @override
  String get doYouWantToImportDataInApp =>
      'Czy chcesz zaimportować dane do aplikacji?';

  @override
  String get uploadBackup => 'Prześlij kopię zapasową';

  @override
  String get restoreBackup => 'Przywróć kopię zapasową';

  @override
  String get backupRestoredSuccessfully =>
      'Kopia zapasowa została przywrócona pomyślnie!';

  @override
  String get backupUploadedSuccessfully =>
      'Kopia zapasowa została przesłana pomyślnie!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Profil testowy utworzony w: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Nie udało się utworzyć profilu testowego: $error';
  }

  @override
  String get backupJsonContent => 'Zawartość JSON kopii zapasowej';

  @override
  String get noBackupDataAvailable => 'Brak dostępnych danych kopii zapasowej';

  @override
  String get close => 'Zamknij';

  @override
  String get noProfileDataFound =>
      'Nie znaleziono danych profilu. Najpierw utwórz profil lub dotknij „Utwórz profil testowy”, aby przetestować.';

  @override
  String get cloudServiceUnavailable =>
      'Usługa chmury jest niedostępna. Spróbuj ponownie.';

  @override
  String get failedToCreateProfile =>
      'Nie udało się utworzyć profilu. Spróbuj ponownie.';

  @override
  String get failedToUploadBackup =>
      'Nie udało się przesłać kopii zapasowej do chmury';

  @override
  String uploadFailed(String error) {
    return 'Przesyłanie nie powiodło się: $error';
  }

  @override
  String get restoredFileCorrupted =>
      'Przywrócony plik jest uszkodzony lub nieprawidłowy';

  @override
  String get restoredFileNotFound => 'Nie znaleziono przywróconego pliku';

  @override
  String get noBackupFoundInCloud => 'Nie znaleziono kopii zapasowej w chmurze';

  @override
  String restoreFailed(String error) {
    return 'Przywracanie nie powiodło się: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Nie udało się pominąć: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Logowanie nie powiodło się: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Nie udało się odczytać kopii zapasowej: $error';
  }

  @override
  String get noBackupFileFound => 'Nie znaleziono pliku kopii zapasowej';

  @override
  String get stepOnScale => 'Stań na wadze';

  @override
  String get waitingForMeasurement => 'Proszę czekać, trwa pomiar wagi...';

  @override
  String get weightReceived => 'Waga odebrana';

  @override
  String get addManualWeight => 'Dodaj wagę ręcznie';

  @override
  String get enterWeight => 'Wprowadź wagę';

  @override
  String get enterWeightHint => 'np. 75.5';

  @override
  String get pleaseEnterWeight => 'Proszę wprowadzić wartość wagi';

  @override
  String get invalidWeight => 'Proszę wprowadzić poprawną wagę';

  @override
  String get save => 'Zapisz';

  @override
  String get update => 'Aktualizuj';

  @override
  String get tabHome => 'Pulpit';

  @override
  String get tabTrends => 'Trendy';

  @override
  String get tabModes => 'Tryby';

  @override
  String get tabMenu => 'Menu';

  @override
  String get menuMore => 'Więcej';

  @override
  String get menuAccount => 'Konto';

  @override
  String get menuDevices => 'Urządzenia';

  @override
  String get menuDeviceSettings => 'Ustawienia urządzenia';

  @override
  String get menuMeasurementUnits => 'Jednostki miary';

  @override
  String get menuWifiSettings => 'Ustawienia WiFi';

  @override
  String get menuTheme => 'Motyw';

  @override
  String get menuMyProfile => 'Mój profil';

  @override
  String get menuLanguage => 'Języki';

  @override
  String get menuSupport => 'Wsparcie';

  @override
  String get menuHelp => 'Pomoc';

  @override
  String get menuDataBackup => 'Kopia zapasowa danych';

  @override
  String get menuLegal => 'Kwestie prawne';

  @override
  String get menuAppVersion => 'Wersja aplikacji';

  @override
  String get termsConditions => 'Regulamin';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Zezwól na dostęp do Apple Health';

  @override
  String get healthAllowAccessGoogle => 'Zezwól na dostęp do Google Health';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Synchronizuj dane dotyczące wagi z Apple Health';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Synchronizuj dane dotyczące wagi z Google Health';

  @override
  String get healthStopSharingTitleApple =>
      'Zatrzymać udostępnianie dla Apple Health?';

  @override
  String get healthStopSharingMessageApple =>
      'Nowe odczyty nie będą synchronizowane z Apple Health. Aby całkowicie usunąć dostęp, przejdź do: Aplikacja Zdrowie → Profil → Prywatność → Aplikacje → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle =>
      'Zatrzymać udostępnianie dla Google Health?';

  @override
  String get healthStopSharingMessageGoogle =>
      'Rozłączymy się z Google Health i przestaniemy synchronizować Twoje odczyty. Jeśli chcesz również usunąć uprawnienia systemu Android, otwórz Ustawienia telefonu.';

  @override
  String get ok => 'OK';

  @override
  String get healthEnableSyncTitleApple => 'Synchronizować z Apple Health?';

  @override
  String get healthEnableSyncTitleGoogle => 'Synchronizować z Google Health?';

  @override
  String get appleHealthEnableHealthkit => 'Włącz udostępnianie HealthKit';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Przyznaj uprawnienia aplikacji Braun Metra do połączenia z Apple Health. Otwórz aplikację Zdrowie, wybierz Udostępnianie > Aplikacje i włącz „Braun Metra”';

  @override
  String get appleHealthHealthApp => 'Aplikacja Zdrowie';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Włącz udostępnianie Google Health';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Przyznaj uprawnienia aplikacji Braun Metra do połączenia z Google Health. Otwórz aplikację Ustawienia w telefonie.';

  @override
  String get healthDataBackupTitle => 'Kopia zapasowa danych zdrowotnych';

  @override
  String get storeHealthDataInICloud =>
      'Przechowuj swoje dane zdrowotne na koncie iCloud';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Przechowuj swoje dane zdrowotne na koncie Dysk Google';

  @override
  String get dataCannotBeAccessed =>
      'Nikt nie ma dostępu do Twoich danych bez Twojej zgody.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'Włącz synchronizację w ustawieniach iCloud';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Włącz synchronizację w ustawieniach Dysku Google';

  @override
  String get openSettings => 'Otwórz ustawienia';

  @override
  String get backupWarningTitle => 'Ostrzeżenie!';

  @override
  String get backupWarningMessage =>
      'Kopia zapasowa Twoich danych nie zostanie utworzona w iCloud.';

  @override
  String get backupWarningDescription =>
      'Jeśli zechcesz tworzyć kopie zapasowe w przyszłości, musisz zezwolić na synchronizację w ustawieniach iCloud.';

  @override
  String get backupWarningMessageAndroid =>
      'Kopia zapasowa Twoich danych nie zostanie utworzona na Dysku Google.';

  @override
  String get backupWarningDescriptionAndroid =>
      'Jeśli zechcesz tworzyć kopie zapasowe w przyszłości, musisz zezwolić na synchronizację w ustawieniach Dysku Google.';

  @override
  String get success => 'Sukces!';

  @override
  String get previousReadingsImported =>
      'Twoje poprzednie odczyty zostały zaimportowane do aplikacji';

  @override
  String get accessPreviousIllnessJourneys =>
      'Możesz teraz uzyskać dostęp do poprzednich historii zdrowia w aplikacji.';

  @override
  String get couldNotImportReadings => 'Nie można zaimportować odczytów';

  @override
  String get errorImportingHealthData =>
      'Wystąpił błąd podczas importowania poprzednich danych zdrowotnych.';

  @override
  String get doYouWantToTryAgain => 'Czy chcesz spróbować ponownie?';

  @override
  String get somethingWentWrong => 'Coś poszło nie tak';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'Nie można zaimportować poprzednich odczytów. Spróbuj ponownie';

  @override
  String get noInternetConnection =>
      'Brak połączenia z Internetem. Sprawdź połączenie WiFi lub dane komórkowe i spróbuj ponownie.';

  @override
  String get backupNotFoundInCloud =>
      'Nie znaleziono kopii zapasowej w chmurze';

  @override
  String get failedToRestoreBackup =>
      'Nie udało się przywrócić kopii zapasowej';

  @override
  String get cloudStorageNotAvailable =>
      'Pamięć w chmurze jest niedostępna. Włącz iCloud lub Dysk Google.';

  @override
  String get backupFileNotFound => 'Nie znaleziono pliku kopii zapasowej';

  @override
  String get deviceIdMismatch =>
      'Niezgodność identyfikatorów urządzeń - nie można przywrócić z innego urządzenia';

  @override
  String get sameDeviceAndUser =>
      'To samo urządzenie i użytkownik - przywracanie nie jest potrzebne';

  @override
  String get deviceOrUserMismatch => 'Niezgodność urządzenia lub użytkownika';

  @override
  String get customizeMonogram => 'Dostosuj monogram';

  @override
  String get colors => 'KOLORY';

  @override
  String get pairing => 'Parowanie';

  @override
  String get pairingToYourScale => 'Parowanie z wagą';

  @override
  String get pairingToYourTapeMeasure => 'Parowanie z centymetrem krawieckim';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Włącz centymetr, aby rozpocząć parowanie';

  @override
  String get turnTheTapeMeasureOn => 'Włącz centymetr krawiecki';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Waga sparowana pomyślnie przez Bluetooth';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Centymetr sparowany pomyślnie przez Bluetooth';

  @override
  String get startMeasuring => 'Rozpocznij pomiar';

  @override
  String get pairAnotherDevice => 'Sparuj kolejne urządzenie';

  @override
  String get allowBluetoothPermission => 'Zezwól na uprawnienia Bluetooth';

  @override
  String get bluetoothPermissionRequired =>
      'Uprawnienie Bluetooth jest wymagane do połączenia z urządzeniem';

  @override
  String get grantPermission => 'Przyznaj uprawnienia';

  @override
  String get connectingToDevice => 'Łączenie z urządzeniem...';

  @override
  String get pleaseWait => 'Proszę czekać';

  @override
  String get pairingSuccessful => 'Parowanie pomyślne!';

  @override
  String get deviceSuccessfullyPaired =>
      'Urządzenie zostało pomyślnie sparowane przez Bluetooth';

  @override
  String get devicePairingFailed => 'Parowanie urządzenia nie powiodło się';

  @override
  String get tryAgain => 'Spróbuj ponownie';

  @override
  String get bluetoothPermissionDenied => 'Odmowa uprawnień Bluetooth';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Uprawnienia Bluetooth zostały trwale odrzucone. Włącz je w ustawieniach.';

  @override
  String get bluetoothPermissionRestricted =>
      'Uprawnienia Bluetooth są ograniczone';

  @override
  String get goToSettings => 'Przejdź do ustawień';

  @override
  String get bluetoothNotPermitted => 'Bluetooth niedozwolony';

  @override
  String get pairingFailedWithoutBluetooth =>
      'Parowanie nie powiodło się bez uprawnień Bluetooth.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Proszę zezwolić na Bluetooth, aby kontynuować.';

  @override
  String get notNow => 'Nie teraz';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'Uprawnienie Bluetooth jest wymagane do sparowania urządzenia.';

  @override
  String get tapSettings => '1. Dotknij Ustawienia';

  @override
  String get switchBluetoothOn => '2. Włącz Bluetooth';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. Dotknij Bluetooth (urządzenia w pobliżu)';

  @override
  String get tapAllow => '3. Dotknij Zezwól';

  @override
  String get pleaseSelectADeviceType => 'Wybierz typ urządzenia';

  @override
  String get failedToProceed => 'Nie udało się przejść dalej';

  @override
  String get failedToCheckPermission => 'Nie udało się sprawdzić uprawnień';

  @override
  String get pairingToYourDevice => 'Parowanie z Twoim urządzeniem';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Połącz się z WiFi, aby synchronizować pomiary, gdy telefon nie jest w pobliżu.';

  @override
  String get connectToWiFi => 'Połącz z Wi-Fi';

  @override
  String get connectToWiFiBtnTitle => 'Połącz z WiFi';

  @override
  String get tryItOut => 'Wypróbuj';

  @override
  String get illDoThisLater => 'Zrobię to później';

  @override
  String get backupFound => 'Znaleziono kopię zapasową';

  @override
  String get backupFoundMessage =>
      'Znaleziono kopię zapasową dla tego urządzenia. Czy chcesz ją przywrócić?';

  @override
  String get unfortunatelyPairingFailed =>
      'Niestety parowanie nie powiodło się!';

  @override
  String get troubleshooting => 'Rozwiązywanie problemów';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Upewnij się, że telefon i waga znajdują się w odległości mniejszej niż 1,5 metra (5 stóp) od siebie.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Upewnij się, że baterie w wadze nie są rozładowane ani słabe.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Wyjmij baterie z wagi, włóż je ponownie i spróbuj ponownie przeprowadzić parowanie.';

  @override
  String get contactCustomerService => 'Skontaktuj się z obsługą klienta';

  @override
  String get chooseANetwork => 'Wybierz sieć';

  @override
  String get selectYourWiFiNetwork => 'Wybierz swoją sieć WiFi';

  @override
  String get noNetworksFound => 'Nie znaleziono sieci';

  @override
  String get refreshNetworks => 'Odśwież';

  @override
  String get enterWiFiPassword => 'Wprowadź hasło WiFi';

  @override
  String get passwordIncorrect => 'Hasło niepoprawne';

  @override
  String get done => 'Gotowe';

  @override
  String get connecting => 'Łączenie...';

  @override
  String get connectionFailed => 'Połączenie nie powiodło się';

  @override
  String get connectionSuccess => 'Połączono pomyślnie';

  @override
  String get connectingToYourWiFi => 'Łączenie z Twoją siecią WiFi';

  @override
  String get yourScaleIsConnectedToWiFi => 'Twoja waga jest połączona z WiFi';

  @override
  String get next => 'Dalej';

  @override
  String get addAnotherDevice => 'Dodaj kolejne urządzenie';

  @override
  String get weightGoal => 'Cel wagi';

  @override
  String get setGoalWeight => 'Ustaw wagę docelową';

  @override
  String get youCanAlwaysChangeThisLater =>
      'Możesz to zmienić lub zrobić później w swoim profilu!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'Twoja obecna waga docelowa to $weight $unit!';
  }

  @override
  String get illDoItLater => 'Zrobię to później';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'Stań na wadze, aby dokonać pierwszego pomiaru!';

  @override
  String get couldNotConnectToWiFi => 'Nie można połączyć się z WiFi';

  @override
  String get reenterYourPassword => 'Wprowadź hasło ponownie';

  @override
  String get chooseAnotherWiFiNetwork => 'Wybierz inną sieć WiFi';

  @override
  String get networkNotFoundWeakSignal => 'Nie znaleziono sieci / słaby sygnał';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Upewnij się, że waga znajduje się blisko routera';

  @override
  String get connectionTimedOut => 'Limit czasu połączenia wygasł';

  @override
  String get continueWithoutWiFi => 'Kontynuuj bez WiFi';

  @override
  String get graphicPersonOnScale => 'GRAFIKA: Osoba na wadze';

  @override
  String get failedToSendCredentialsToDevice =>
      'Nie udało się wysłać danych logowania do urządzenia';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'Nie udało się wysłać danych logowania WiFi przez BLE';

  @override
  String get goal => 'CEL';

  @override
  String get lbsUnit => 'LBs';

  @override
  String get myWeightTrend => 'TRĘD MOJEJ WAGI';

  @override
  String get bodyMetrics => 'PARAMETRY CIAŁA';

  @override
  String get edit => 'Edytuj';

  @override
  String get profile => 'Profil';

  @override
  String get profiles => 'Profile';

  @override
  String get child => 'Dziecko';

  @override
  String get pet => 'Zwierzę';

  @override
  String get myWeightHistroy => 'Moja historia wagi';

  @override
  String get histroy => 'Historia';

  @override
  String get zeroStateWeightTrendMessage =>
      'Twój postęp zacznie pojawiać się\ntutaj z biegiem czasu.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'Twoja waga mierzy więcej niż samą wagę.\nStań na niej, aby odkryć skład swojego ciała.';

  @override
  String get goal_weight => 'WAGA DOCELOWA';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Usuń profil';

  @override
  String get baby => 'DZIECKO';

  @override
  String get luggage => 'BAGAŻ';

  @override
  String get addProfile => '+ Dodaj profil';

  @override
  String get weighNow => 'Zważ teraz';

  @override
  String get createBabyProfile => 'Utwórz profil dziecka';

  @override
  String get createPetProfile => 'Utwórz profil zwierzęcia';

  @override
  String get babyProfile => 'Profil dziecka';

  @override
  String get petProfile => 'Profil zwierzęcia';

  @override
  String get add => 'Dodaj';

  @override
  String get editBodyMetricsTitle => 'Edytuj parametry ciała';

  @override
  String get editBodyMetricsInstruction =>
      'Wybierz wskaźniki, które chcesz wyświetlić na swoim pulpicie. Możesz również zmienić ich kolejność według własnych preferencji.';

  @override
  String get editBodyMetricsLimitError => 'Wybierz maksymalnie 5';

  @override
  String get metricLabelWeight => 'Waga';

  @override
  String get metricLabelBmi => 'BMI (Wskaźnik masy ciała)';

  @override
  String get metricLabelBodyFat => 'Tkanka tłuszczowa (%) / Masa';

  @override
  String get metricLabelMuscleMass => 'Masa mięśniowa';

  @override
  String get metricLabelSkeletalMuscleMass => 'Szkieletowa masa mięśniowa';

  @override
  String get metricLabelProteinPercentage => 'Białko (%)';

  @override
  String get metricLabelBmr => 'BMR (Podstawowa przemiana materii)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Beztłuszczowa masa ciała';

  @override
  String get metricLabelSubcutaneousFat => 'Tkanka tłuszczowa podskórna (%)';

  @override
  String get metricLabelVisceralFatIndex => 'Wskaźnik tłuszczu trzewnego';

  @override
  String get metricLabelBodyWater => 'Woda w organizmie (%)';

  @override
  String get metricLabelBoneMass => 'Masa kostna';

  @override
  String get metricLabelStandingHeartRate => 'Tętno spoczynkowe na stojąco';

  @override
  String get metricLabelMetabolicAge => 'Wiek metaboliczny';

  @override
  String get metricLabelIdealWeight => 'Idealna waga';

  @override
  String get metricLabelProteinAmount => 'Ilość białka';

  @override
  String get metricLabelMuscleRate => 'Procent masy mięśniowej';

  @override
  String get metricDescWeight =>
      'Twoja całkowita masa ciała. Jeden z ważnych wskaźników odzwierciedlających i mierzących stan zdrowia człowieka.';

  @override
  String get metricDescBmi =>
      'Ogólny wskaźnik masy ciała w stosunku do wzrostu.';

  @override
  String get metricDescBodyFat =>
      'Tłuszcz w Twoim ciele można przedstawić procentowo lub wagowo. Procent tkanki tłuszczowej w składzie ciała.';

  @override
  String get metricDescMuscleMass => 'Całkowita ilość mięśni w Twoim ciele.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'Mięśnie, które wspierają ruch i siłę fizyczną.';

  @override
  String get metricDescProteinPercentage =>
      'Proporcja białka w Twoim ciele, ważna do budowy i utrzymania tkanek.';

  @override
  String get metricDescBmr =>
      'Liczba kalorii, których Twój organizm potrzebuje w spoczynku, aby funkcjonować.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Masa ciała z wyłączeniem tłuszczu (obejmuje mięśnie, kości i wodę).';

  @override
  String get metricDescSubcutaneousFat =>
      'Tłuszcz przechowywany bezpośrednio pod skórą.';

  @override
  String get metricDescVisceralFatIndex =>
      'Tłuszcz przechowywany wokół narządów wewnętrznych.';

  @override
  String get metricDescBodyWater => 'Procentowa zawartość wody w Twoim ciele.';

  @override
  String get metricDescBoneMass =>
      'Szacowana masa minerałów w Twoich kościach.';

  @override
  String get metricDescStandingHeartRate =>
      'Twoje tętno (uderzenia na minutę) mierzone w pozycji stojącej.';

  @override
  String get metricDescMetabolicAge =>
      'Porównanie Twojego metabolizmu z typowymi średnimi dla danego wieku.';

  @override
  String get metricDescIdealWeight =>
      'Waga docelowa oparta na składzie Twojego ciała.';

  @override
  String get metricDescProteinAmount => 'Całkowita ilość białka w Twoim ciele.';

  @override
  String get metricDescMuscleRate =>
      'Procentowa zawartość mięśni w Twoim ciele.';

  @override
  String get babyMode => 'Tryb dziecka';

  @override
  String get petMode => 'Tryb zwierzęcia';

  @override
  String get luggageMode => 'Tryb bagażu';

  @override
  String get stepOnYourScaleAlone => 'Stań na wadze\nsamodzielnie';

  @override
  String get stepOnYourScaleAloneBaby =>
      'Zważ się najpierw sam, zanim zważysz dziecko!';

  @override
  String get stepOnYourScaleAlonePet =>
      'Zważ się najpierw sam, zanim zważysz swoje zwierzę!';

  @override
  String get stepOnYourScaleAloneLuggage =>
      'Zważ się najpierw sam, zanim zważysz swój bagaż!';

  @override
  String get yourWeight => 'Twoja waga';

  @override
  String get weighWithBaby => 'Zważ z dzieckiem';

  @override
  String get weighWithPet => 'Zważ ze zwierzęciem';

  @override
  String get weighWithLuggage => 'Zważ z bagażem';

  @override
  String get stepOnScaleWithBaby => 'Stań na wadze\nz dzieckiem';

  @override
  String get stepOnScaleWithPet => 'Stań na wadze\nze zwierzęciem';

  @override
  String get stepOnScaleWithLuggage => 'Stań na wadze\nz bagażem';

  @override
  String get weighYourselfAndBaby => 'Teraz zważ się razem z dzieckiem!';

  @override
  String get weighYourselfAndPet =>
      'Teraz zważ się razem ze swoim zwierzęciem!';

  @override
  String get weighYourselfAndLuggage =>
      'Zważ się samodzielnie, trzymając swój bagaż!';

  @override
  String get yourBabysWeight => 'Waga Twojego\ndziecka';

  @override
  String get yourPetsWeight => 'Waga Twojego\nzwierzęcia';

  @override
  String get luggagesWeight => 'Waga bagażu';

  @override
  String get weighAgain => 'Zważ ponownie';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'KROK $currentStep/$totalSteps';
  }

  @override
  String get language => 'Język';

  @override
  String get selectYourLanguage => 'Wybierz swój język';

  @override
  String get changeAppLanguage => 'Zmień język aplikacji';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'Czy na pewno chcesz zmienić język aplikacji na $language?';
  }

  @override
  String get failedToLoadProfile => 'Nie udało się załadować profilu';

  @override
  String get profileNotFound => 'Nie znaleziono profilu';

  @override
  String get failedToDeleteProfile => 'Nie udało się usunąć profilu';

  @override
  String get noPrimaryProfileFound => 'Nie znaleziono profilu głównego';

  @override
  String get failedToLoadSubProfiles => 'Nie udało się załadować podprofili';

  @override
  String get deleteProfileConfirmation =>
      'Czy na pewno chcesz usunąć ten profil?';

  @override
  String get delete => 'Usuń';

  @override
  String get noProfileFound => 'Nie znaleziono profilu';

  @override
  String get measurementUnits => 'Jednostki miary';

  @override
  String get measurementUnitsDescription =>
      'Ustaw preferowane jednostki miary dla informacji w aplikacji.';

  @override
  String get units => 'Jednostki';

  @override
  String connectedTo(String ssid) {
    return 'Połączono z: $ssid';
  }

  @override
  String get wifiNotConnected => 'WiFi niepołączone';

  @override
  String get wifiNotConnectedDescription =>
      'Twoja waga nadal może zapisywać pomiary, ale połączenie WiFi pozwala na ich automatyczną synchronizację, gdy telefon nie jest w pobliżu.';

  @override
  String get useWithoutWiFi => 'Używaj bez WiFi';

  @override
  String get scaleConnectedToWiFi => 'Waga jest połączona z WiFi';
}
