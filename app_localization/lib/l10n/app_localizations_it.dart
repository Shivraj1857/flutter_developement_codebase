// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appName => 'Bilancia';

  @override
  String get login => 'Accedi';

  @override
  String get logout => 'Disconnetti';

  @override
  String get email => 'Email';

  @override
  String get password => 'Password';

  @override
  String get weight => 'Peso';

  @override
  String get connectScale => 'Connetti Bilancia';

  @override
  String get scanning => 'Ricerca...';

  @override
  String get connected => 'Connesso';

  @override
  String get disconnected => 'Disconnesso';

  @override
  String get saveWeight => 'Salva Peso';

  @override
  String get weightHistory => 'Cronologia Peso';

  @override
  String get syncInProgress => 'Sincronizzazione dati...';

  @override
  String get syncComplete => 'Sincronizzazione completata';

  @override
  String get noDataAvailable => 'Nessun dato disponibile';

  @override
  String get errorOccurred => 'Si è verificato un errore';

  @override
  String get retry => 'Riprova';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Bentornato';

  @override
  String get home => 'Home';

  @override
  String get settings => 'Impostazioni';

  @override
  String get enterYourEmail => 'Inserisci la tua email';

  @override
  String get enterYourPassword => 'Inserisci la tua password';

  @override
  String get pleaseEnterYourEmail => 'Inserisci la tua email';

  @override
  String get pleaseEnterValidEmail => 'Inserisci un\'email valida';

  @override
  String get pleaseEnterYourPassword => 'Inserisci la tua password';

  @override
  String get passwordMinLength =>
      'La password deve contenere almeno 6 caratteri';

  @override
  String get welcomeToWeightScale => 'Benvenuto in Bilancia';

  @override
  String get youAreLoggedIn => 'Accesso effettuato con successo.';

  @override
  String get measureWeight => 'Misura Peso';

  @override
  String get deviceConnection => 'Connessione Dispositivo';

  @override
  String get scanForDevices => 'Cerca Dispositivi';

  @override
  String get currentReading => 'Lettura Attuale';

  @override
  String get sync => 'Sincronizza';

  @override
  String get noWeightRecordsYet => 'Ancora nessun dato sul peso';

  @override
  String weightSaved(String weight, String unit) {
    return 'Peso salvato: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return '$count record sincronizzati';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Connesso: $deviceId';
  }

  @override
  String get onboardingHeadline =>
      'Una visione chiara\ndei tuoi parametri\ncorporei';

  @override
  String get getStarted => 'Inizia';

  @override
  String get beforeYouContinue => 'Prima di continuare';

  @override
  String get agreeToThe => 'Accetto i ';

  @override
  String get privacyPolicy => 'Informativa sulla Privacy';

  @override
  String get termsAndConditions => 'Termini e Condizioni';

  @override
  String get onboardingDisclaimer =>
      'Hai il pieno controllo dei tuoi dati. Non avremo mai accesso alle tue informazioni personali.';

  @override
  String get selectYourDevice => 'Seleziona il tuo dispositivo';

  @override
  String get scale => 'Bilancia';

  @override
  String get stepOnScaleToStartPairing =>
      'Sali sulla bilancia per avviare l\'associazione';

  @override
  String get tapeMeasure => 'Metro a nastro';

  @override
  String get powerOnDeviceToStartPairing =>
      'Accendi il dispositivo per avviare l\'associazione';

  @override
  String get both => 'Entrambi';

  @override
  String get weWillPairOneDeviceAtATime =>
      'Associeremo un dispositivo alla volta';

  @override
  String get iDontHaveDevice => 'Non ho un dispositivo';

  @override
  String get allowBluetoothSystemScreen =>
      'Consenti\nschermata\nsistema\nBluetooth';

  @override
  String get name => 'NOME';

  @override
  String get height => 'ALTEZZA';

  @override
  String get confirm => 'Conferma';

  @override
  String get inch => 'POLLICI';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'DD/MM/YYYY';

  @override
  String get dateOfBirth => 'DATA DI NASCITA';

  @override
  String get gender => 'Genere';

  @override
  String get male => 'MASCHIO';

  @override
  String get female => 'FEMMINA';

  @override
  String get areYouPregnant => 'Sei in gravidanza?';

  @override
  String get doYouUsePacemaker =>
      'Utilizzi un pacemaker o un dispositivo impiantato?';

  @override
  String get doYouUseImplantedDevice =>
      'Utilizzi un pacemaker o un dispositivo impiantato?';

  @override
  String get healthQuestionDescription => 'Descrizioni tktktk';

  @override
  String get yes => 'Sì';

  @override
  String get no => 'No';

  @override
  String get required => 'Obbligatorio';

  @override
  String get athleteMode => 'MODALITÀ ATLETA';

  @override
  String get athleteModeDescription =>
      'Si allena più di 10 ore a settimana. Regola gli algoritmi di composizione corporea.';

  @override
  String get preferNotToSay => 'PREFERISCO NON SPECIFICARE';

  @override
  String get genderAtBirth => 'GENRE ALLA NASCITA';

  @override
  String get enterTheMostAccurateHeight =>
      'Inserisci l\'altezza più accurata per ottenere risultati precisi sulla composizione corporea.';

  @override
  String get createYourProfile => 'Crea il tuo profilo';

  @override
  String get failedToSaveProfile => 'Impossibile salvare il profilo';

  @override
  String get healthDetails => 'Dettagli Sanitari';

  @override
  String get bodyCompositionReadingsInfo =>
      'Le letture della composizione corporea utilizzano un segnale bioelettrico a bassa intensità proveniente dalla bilancia. Le condizioni di salute influiscono sul fatto che debba essere utilizzato o meno.';

  @override
  String get electricImpedance => 'IMPEDENZA ELETTRICA';

  @override
  String get electricImpedanceDescription =>
      'Le misurazioni della composizione corporea saranno disabilitate. Il tracciamento del peso rimane pienamente disponibile.';

  @override
  String get electric => 'ELETTRICO';

  @override
  String get pregnant => 'IN GRAVIDANZA';

  @override
  String get pacemaker => 'PACEMAKER';

  @override
  String get iAmPregnant => 'SONO IN GRAVIDANZA';

  @override
  String get pregnancyDescription =>
      'La misurazione della composizione corporea sarà disabilitata. Il tracciamento del peso rimane pienamente disponibile.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'HO UN PACEMAKER O UN DISPOSITIVO IMPIANTATO';

  @override
  String get pacemakerDescription =>
      'La misurazione della composizione corporea sarà disabilitata. Il tracciamento del peso rimane pienamente disponibile.';

  @override
  String healthSyncTitle(String platform) {
    return 'Sincronizza automaticamente le tue letture con $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Conserva le tue misurazioni sanitarie in un unico posto, traccia le tendenze e condividi approfondimenti. Configuralo ora o in qualsiasi momento dal menu ALTRO.';

  @override
  String get healthSyncDescriptionApple =>
      'Conserva le tue misurazioni sanitarie in un unico posto, traccia le tendenze e condividi approfondimenti. Configuralo ora o in qualsiasi momento dal menu ALTRO.';

  @override
  String get continueButton => 'Continua';

  @override
  String get googleHealthInstallTitle => 'Health Connect Richiesto';

  @override
  String get googleHealthInstallDescription =>
      'Per continuare, installa o aggiorna Health Connect.';

  @override
  String get install => 'Installa';

  @override
  String get cancel => 'Annulla';

  @override
  String get permissionDenied => 'Autorizzazione Negata';

  @override
  String get permissionDeniedMessage =>
      'Puoi abilitare la sincronizzazione sanitaria in seguito nelle impostazioni dell\'app.';

  @override
  String get healthServiceUnavailable => 'Servizio Sanitario Non Disponibile';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect non è supportato su questo dispositivo.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health non è disponibile su questo dispositivo.';

  @override
  String get permissionError => 'Errore di Autorizzazione';

  @override
  String get permissionErrorAndroid =>
      'Impossibile richiedere le autorizzazioni per Health Connect. Assicurati che Health Connect sia installato e riprova.';

  @override
  String get permissionErrorIos =>
      'Impossibile richiedere le autorizzazioni per Apple Health. Riprova.';

  @override
  String get skip => 'Salta';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Sincronizza le tue letture con Google Health.';

  @override
  String get healthSyncHeadlineApple =>
      'Sincronizza le tue letture con Apple Health.';

  @override
  String get healthDataBackup => 'Backup dei Dati Sanitari';

  @override
  String get enableICloudBackup => 'Abilita Backup iCloud';

  @override
  String get enableGoogleDriveBackup => 'Abilita Backup Google Drive';

  @override
  String get backupPrivacyText =>
      'Nessuno può accedere ai tuoi dati senza la tua autorizzazione.';

  @override
  String get turnOnSyncingICloud =>
      'Attiva la sincronizzazione per Braun Family Care nelle Impostazioni di iCloud.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Attiva la sincronizzazione per Braun Family Care nelle Impostazioni di Google Drive.';

  @override
  String get createTestProfile => 'Crea Profilo di Test';

  @override
  String get viewBackupJson => 'Visualizza JSON di Backup';

  @override
  String get skipForNow => 'Salta per ora';

  @override
  String get continueText => 'Continua';

  @override
  String get restoreData => 'Ripristina dati';

  @override
  String get importYourPreviousReadings => 'Importa le tue letture precedenti';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'Hai già sincronizzato i dati sanitari in precedenza';

  @override
  String get doYouWantToImportDataInApp => 'Vuoi importare i dati nell\'app?';

  @override
  String get uploadBackup => 'Carica Backup';

  @override
  String get restoreBackup => 'Ripristina Backup';

  @override
  String get backupRestoredSuccessfully => 'Backup ripristinato con successo!';

  @override
  String get backupUploadedSuccessfully => 'Backup caricato con successo!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Profilo di test creato in: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Impossibile creare il profilo di test: $error';
  }

  @override
  String get backupJsonContent => 'Contenuto JSON di Backup';

  @override
  String get noBackupDataAvailable => 'Nessun dato di backup disponibile';

  @override
  String get close => 'Chiudi';

  @override
  String get noProfileDataFound =>
      'Nessun dato del profilo trovato. Crea prima un profilo o tocca \"Crea Profilo di Test\" per il test.';

  @override
  String get cloudServiceUnavailable =>
      'Servizio cloud non disponibile. Riprova.';

  @override
  String get failedToCreateProfile => 'Impossibile creare il profilo. Riprova.';

  @override
  String get failedToUploadBackup => 'Impossibile caricare il backup sul cloud';

  @override
  String uploadFailed(String error) {
    return 'Caricamento fallito: $error';
  }

  @override
  String get restoredFileCorrupted =>
      'Il file ripristinato è danneggiato o non valido';

  @override
  String get restoredFileNotFound => 'File ripristinato non trovato';

  @override
  String get noBackupFoundInCloud =>
      'Nessun backup trovato nello spazio di archiviazione cloud';

  @override
  String restoreFailed(String error) {
    return 'Ripristino fallito: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Impossibile saltare: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Accesso fallito: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Impossibile leggere il backup: $error';
  }

  @override
  String get noBackupFileFound => 'Nessun file di backup trovato';

  @override
  String get stepOnScale => 'Sali sulla Bilancia';

  @override
  String get waitingForMeasurement => 'Attendi il calcolo del peso...';

  @override
  String get weightReceived => 'Peso Ricevuto';

  @override
  String get addManualWeight => 'Aggiungi Peso Manualmente';

  @override
  String get enterWeight => 'Inserisci Peso';

  @override
  String get enterWeightHint => 'es. 75.5';

  @override
  String get pleaseEnterWeight => 'Inserisci un valore per il peso';

  @override
  String get invalidWeight => 'Inserisci un peso valido';

  @override
  String get save => 'Salva';

  @override
  String get update => 'Aggiorna';

  @override
  String get tabHome => 'Home';

  @override
  String get tabTrends => 'Tendenze';

  @override
  String get tabModes => 'Modalità';

  @override
  String get tabMenu => 'Menu';

  @override
  String get menuMore => 'Altro';

  @override
  String get menuAccount => 'Account';

  @override
  String get menuDevices => 'Dispositivi';

  @override
  String get menuDeviceSettings => 'Impostazioni Dispositivo';

  @override
  String get menuMeasurementUnits => 'Unità di Misura';

  @override
  String get menuWifiSettings => 'Impostazioni WiFi';

  @override
  String get menuTheme => 'Tema';

  @override
  String get menuMyProfile => 'Il mio Profilo';

  @override
  String get menuLanguage => 'Lingue';

  @override
  String get menuSupport => 'Supporto';

  @override
  String get menuHelp => 'Aiuto';

  @override
  String get menuDataBackup => 'Backup Dati';

  @override
  String get menuLegal => 'Note Legali';

  @override
  String get menuAppVersion => 'Versione App';

  @override
  String get termsConditions => 'Termini e Condizioni';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Consenti Accesso a Apple Health';

  @override
  String get healthAllowAccessGoogle => 'Consenti Accesso a Google Health';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Sincronizza i dati del tuo peso con Apple Health';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Sincronizza i dati del tuo peso con Google Health';

  @override
  String get healthStopSharingTitleApple =>
      'Interrompere la condivisione con Apple Health?';

  @override
  String get healthStopSharingMessageApple =>
      'Le nuove letture non verranno sincronizzate con Apple Health. Per rimuovere completamente l\'accesso, vai su: App Salute → Profilo → Privacy → App → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle =>
      'Interrompere la condivisione con Google Health?';

  @override
  String get healthStopSharingMessageGoogle =>
      'Ci disconnetteremo da Google Health e interromperemo la sincronizzazione delle tue letture. Se desideri rimuovere anche le autorizzazioni Android, apri le Impostazioni del telefono.';

  @override
  String get ok => 'OK';

  @override
  String get healthEnableSyncTitleApple => 'Sincronizzare con Apple Health?';

  @override
  String get healthEnableSyncTitleGoogle => 'Sincronizzare con Google Health?';

  @override
  String get appleHealthEnableHealthkit => 'Abilita Condivisione HealthKit';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Concedi l\'autorizzazione a Braun Metra per connettersi ad Apple Health. Apri l\'app Salute, seleziona Condivisione > App e attiva \"Braun Metra\"';

  @override
  String get appleHealthHealthApp => 'App Salute';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Abilita Condivisione Google Health';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Concedi l\'autorizzazione a Braun Metra per connettersi a Google Health. Apri l\'app Impostazioni sul tuo telefono.';

  @override
  String get healthDataBackupTitle => 'Backup dei dati sanitari';

  @override
  String get storeHealthDataInICloud =>
      'Memorizza i tuoi dati sanitari nel tuo account iCloud';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Memorizza i tuoi dati sanitari nel tuo account Google Drive';

  @override
  String get dataCannotBeAccessed =>
      'Nessuno può accedere ai tuoi dati senza la tua autorizzazione.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'Attiva la sincronizzazione nelle Impostazioni di iCloud';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Attiva la sincronizzazione nelle Impostazioni di Google Drive';

  @override
  String get openSettings => 'Apri Impostazioni';

  @override
  String get backupWarningTitle => 'Attenzione!';

  @override
  String get backupWarningMessage =>
      'Non verrà eseguito il backup dei tuoi dati su iCloud.';

  @override
  String get backupWarningDescription =>
      'Se desideri eseguire il backup in futuro, dovrai consentire la sincronizzazione dalle Impostazioni di iCloud.';

  @override
  String get backupWarningMessageAndroid =>
      'Non verrà eseguito il backup dei tuoi dati su Google Drive.';

  @override
  String get backupWarningDescriptionAndroid =>
      'Se desideri eseguire il backup in futuro, dovrai consentire la sincronizzazione dalle Impostazioni di Google Drive.';

  @override
  String get success => 'Operazione riuscita!';

  @override
  String get previousReadingsImported =>
      'Le tue letture precedenti sono state importate nell\'app';

  @override
  String get accessPreviousIllnessJourneys =>
      'Ora puoi accedere ai precedenti percorsi di salute nell\'app.';

  @override
  String get couldNotImportReadings => 'Impossibile importare le letture';

  @override
  String get errorImportingHealthData =>
      'Si è verificato un errore durante l\'importazione dei tuoi dati sanitari precedenti.';

  @override
  String get doYouWantToTryAgain => 'Vuoi riprovare?';

  @override
  String get somethingWentWrong => 'Qualcosa è andato storto';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'Impossibile importare le tue letture precedenti. Riprova';

  @override
  String get noInternetConnection =>
      'Nessuna connessione Internet. Controlla il WiFi o i dati mobili e riprova.';

  @override
  String get backupNotFoundInCloud =>
      'Nessun backup trovato nello spazio di archiviazione cloud';

  @override
  String get failedToRestoreBackup => 'Impossibile ripristinare il backup';

  @override
  String get cloudStorageNotAvailable =>
      'L\'archiviazione cloud non è disponibile. Abilita iCloud o Google Drive.';

  @override
  String get backupFileNotFound => 'File di backup non trovato';

  @override
  String get deviceIdMismatch =>
      'Mancata corrispondenza dell\'ID dispositivo - impossibile ripristinare da un dispositivo diverso';

  @override
  String get sameDeviceAndUser =>
      'Stesso dispositivo e stesso utente - ripristino non necessario';

  @override
  String get deviceOrUserMismatch =>
      'Mancata corrispondenza del dispositivo o dell\'utente';

  @override
  String get customizeMonogram => 'Personalizza monogramma';

  @override
  String get colors => 'COLORI';

  @override
  String get pairing => 'Associazione';

  @override
  String get pairingToYourScale => 'Associazione alla tua bilancia';

  @override
  String get pairingToYourTapeMeasure => 'Associazione al tuo metro a nastro';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Accendi il metro a nastro per avviare l\'associazione';

  @override
  String get turnTheTapeMeasureOn => 'Accendi il metro a nastro';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Bilancia associata con successo via Bluetooth';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Metro a nastro associato con successo via Bluetooth';

  @override
  String get startMeasuring => 'Inizia a misurare';

  @override
  String get pairAnotherDevice => 'Associa un altro dispositivo';

  @override
  String get allowBluetoothPermission => 'Consenti Autorizzazione Bluetooth';

  @override
  String get bluetoothPermissionRequired =>
      'L\'autorizzazione Bluetooth è necessaria per connettersi al dispositivo';

  @override
  String get grantPermission => 'Concedi Autorizzazione';

  @override
  String get connectingToDevice => 'Connessione al dispositivo...';

  @override
  String get pleaseWait => 'Attendi';

  @override
  String get pairingSuccessful => 'Associazione riuscita!';

  @override
  String get deviceSuccessfullyPaired =>
      'Il tuo dispositivo è stato associato con successo tramite Bluetooth';

  @override
  String get devicePairingFailed => 'Associazione dispositivo fallita';

  @override
  String get tryAgain => 'Riprova';

  @override
  String get bluetoothPermissionDenied => 'Autorizzazione Bluetooth negata';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Autorizzazione Bluetooth negata permanentemente. Abilitala nelle impostazioni.';

  @override
  String get bluetoothPermissionRestricted =>
      'Autorizzazione Bluetooth limitata';

  @override
  String get goToSettings => 'Vai a Impostazioni';

  @override
  String get bluetoothNotPermitted => 'Bluetooth non consentito';

  @override
  String get pairingFailedWithoutBluetooth =>
      'Associazione fallita senza l\'autorizzazione Bluetooth.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Consenti il Bluetooth per continuare.';

  @override
  String get notNow => 'Non ora';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'L\'autorizzazione Bluetooth è richiesta per associare il dispositivo.';

  @override
  String get tapSettings => '1. Tocca Impostazioni';

  @override
  String get switchBluetoothOn => '2. Attiva il Bluetooth';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. Tocca Bluetooth (dispositivi vicini)';

  @override
  String get tapAllow => '3. Tocca Consenti';

  @override
  String get pleaseSelectADeviceType => 'Seleziona un tipo di dispositivo';

  @override
  String get failedToProceed => 'Impossibile procedere';

  @override
  String get failedToCheckPermission =>
      'Impossibile verificare l\'autorizzazione';

  @override
  String get pairingToYourDevice => 'Associazione al tuo dispositivo';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Connettiti al WiFi per sincronizzare le misurazioni quando il telefono non è nelle vicinanze.';

  @override
  String get connectToWiFi => 'Connettiti al Wi-Fi';

  @override
  String get connectToWiFiBtnTitle => 'Connettiti al WiFi';

  @override
  String get tryItOut => 'Provalo subito';

  @override
  String get illDoThisLater => 'Lo farò più tardi';

  @override
  String get backupFound => 'Backup Trovato';

  @override
  String get backupFoundMessage =>
      'È stato trovato un backup per questo dispositivo. Vuoi ripristinarlo?';

  @override
  String get unfortunatelyPairingFailed =>
      'Purtroppo l\'associazione è fallita!';

  @override
  String get troubleshooting => 'Risoluzione problemi';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Assicurati che il telefono e la bilancia si trovino a meno di 1,5 metri di distanza.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Assicurati che le batterie della bilancia non siano scariche o quasi scariche.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Rimuovi le batterie dalla bilancia, reinseriscile e riprova l\'associazione.';

  @override
  String get contactCustomerService => 'Contatta il servizio clienti';

  @override
  String get chooseANetwork => 'Scegli una Rete';

  @override
  String get selectYourWiFiNetwork => 'Seleziona la tua rete WiFi';

  @override
  String get noNetworksFound => 'Nessuna rete trovata';

  @override
  String get refreshNetworks => 'Aggiorna';

  @override
  String get enterWiFiPassword => 'Inserisci password WiFi';

  @override
  String get passwordIncorrect => 'Password errata';

  @override
  String get done => 'Fatto';

  @override
  String get connecting => 'Connessione...';

  @override
  String get connectionFailed => 'Connessione fallita';

  @override
  String get connectionSuccess => 'Connesso con successo';

  @override
  String get connectingToYourWiFi => 'Connessione al tuo WiFi';

  @override
  String get yourScaleIsConnectedToWiFi => 'La tua bilancia è connessa al WiFi';

  @override
  String get next => 'Avanti';

  @override
  String get addAnotherDevice => 'Aggiungi un altro dispositivo';

  @override
  String get weightGoal => 'Obiettivo Peso';

  @override
  String get setGoalWeight => 'Imposta peso obiettivo';

  @override
  String get youCanAlwaysChangeThisLater =>
      'Puoi sempre modificarlo o farlo in seguito nel tuo profilo!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'Il tuo peso obiettivo attuale è $weight $unit!';
  }

  @override
  String get illDoItLater => 'Lo farò più tardi';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'Sali sulla bilancia per effettuare la tua prima lettura!';

  @override
  String get couldNotConnectToWiFi => 'Impossibile connettersi al WiFi';

  @override
  String get reenterYourPassword => 'Reinserisci la password';

  @override
  String get chooseAnotherWiFiNetwork => 'Scegli un\'altra rete WiFi';

  @override
  String get networkNotFoundWeakSignal => 'Rete non trovata / segnale debole';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Assicurati che la bilancia sia vicina al router';

  @override
  String get connectionTimedOut => 'Connessione scaduta';

  @override
  String get continueWithoutWiFi => 'Continua senza WiFi';

  @override
  String get graphicPersonOnScale =>
      'GRAFICA: Una specie di persona sulla bilancia';

  @override
  String get failedToSendCredentialsToDevice =>
      'Impossibile inviare le credenziali al dispositivo';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'Impossibile inviare le credenziali WiFi tramite BLE';

  @override
  String get goal => 'OBIETTIVO';

  @override
  String get lbsUnit => 'LBs';

  @override
  String get myWeightTrend => 'IL MIO ANDAMENTO DEL PESO';

  @override
  String get bodyMetrics => 'PARAMETRI CORPOREI';

  @override
  String get edit => 'Modifica';

  @override
  String get profile => 'Profilo';

  @override
  String get profiles => 'Profili';

  @override
  String get child => 'Bambino';

  @override
  String get pet => 'Animale domestico';

  @override
  String get myWeightHistroy => 'La mia cronologia peso';

  @override
  String get histroy => 'Cronologia';

  @override
  String get zeroStateWeightTrendMessage =>
      'I tuoi progressi prenderanno forma\nqui nel corso del tempo.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'La tua bilancia misura molto più del peso.\nSali per scoprire la tua composizione corporea.';

  @override
  String get goal_weight => 'PESO OBIETTIVO';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Elimina Profilo';

  @override
  String get baby => 'BAMBINO';

  @override
  String get luggage => 'BAGAGLIO';

  @override
  String get addProfile => '+ Aggiungi Profilo';

  @override
  String get weighNow => 'Pesa Ora';

  @override
  String get createBabyProfile => 'Crea profilo bambino';

  @override
  String get createPetProfile => 'Crea profilo animale domestico';

  @override
  String get babyProfile => 'Profilo Bambino';

  @override
  String get petProfile => 'Profilo Animale Domestico';

  @override
  String get add => 'Aggiungi';

  @override
  String get editBodyMetricsTitle => 'Modifica Parametri Corporei';

  @override
  String get editBodyMetricsInstruction =>
      'Scegli le metriche che desideri visualizzare sulla tua dashboard. Puoi anche riordinarle in base alle tue preferenze.';

  @override
  String get editBodyMetricsLimitError => 'Scegli fino a 5';

  @override
  String get metricLabelWeight => 'Peso';

  @override
  String get metricLabelBmi => 'IMC (Indice di Massa Corporea)';

  @override
  String get metricLabelBodyFat => 'Grasso Corporeo (%) / Massa';

  @override
  String get metricLabelMuscleMass => 'Massa Muscolare';

  @override
  String get metricLabelSkeletalMuscleMass => 'Massa Muscolare Scheletrica';

  @override
  String get metricLabelProteinPercentage => 'Proteine (%)';

  @override
  String get metricLabelBmr => 'BMR (Metabolismo Basale)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Massa Magra Corporea';

  @override
  String get metricLabelSubcutaneousFat => 'Grasso Sottocutaneo (%)';

  @override
  String get metricLabelVisceralFatIndex => 'Indice di Grasso Viscerale';

  @override
  String get metricLabelBodyWater => 'Acqua Corporea (%)';

  @override
  String get metricLabelBoneMass => 'Massa Ossea';

  @override
  String get metricLabelStandingHeartRate => 'Frequenza Cardiaca da In piedi';

  @override
  String get metricLabelMetabolicAge => 'Età Metabolica';

  @override
  String get metricLabelIdealWeight => 'Peso Ideale';

  @override
  String get metricLabelProteinAmount => 'Quantità Proteica';

  @override
  String get metricLabelMuscleRate => 'Percentuale Muscolare';

  @override
  String get metricDescWeight =>
      'Il tuo peso corporeo totale. Uno degli indicatori importanti che riflette e misura lo stato di salute di una persona.';

  @override
  String get metricDescBmi =>
      'Un indicatore generale del peso corporeo rispetto all\'altezza.';

  @override
  String get metricDescBodyFat =>
      'Il grasso nel tuo corpo può essere mostrato come percentuale o peso. La percentuale di tessuto adiposo nella composizione corporea.';

  @override
  String get metricDescMuscleMass =>
      'La quantità totale di muscoli nel tuo corpo.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'I muscoli che supportano il movimento e la forza fisica.';

  @override
  String get metricDescProteinPercentage =>
      'La proporzione di proteine nel tuo corpo, importante per la costruzione e il mantenimento dei tessuti.';

  @override
  String get metricDescBmr =>
      'Il numero di calorie di cui il tuo corpo ha bisogno a riposo per funzionare.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Il tuo peso corporeo esclusi i grassi (include muscoli, ossa e acqua).';

  @override
  String get metricDescSubcutaneousFat =>
      'Il grasso immagazzinato appena sotto la pelle.';

  @override
  String get metricDescVisceralFatIndex =>
      'Il grasso immagazzinato attorno ai tuoi organi interni.';

  @override
  String get metricDescBodyWater => 'La percentuale di acqua nel tuo corpo.';

  @override
  String get metricDescBoneMass =>
      'Il peso stimato dei minerali presenti nelle tue ossa.';

  @override
  String get metricDescStandingHeartRate =>
      'La tua frequenza cardiaca (battiti al minuto) misurata da in piedi.';

  @override
  String get metricDescMetabolicAge =>
      'Un confronto del tuo metabolismo rispetto alle medie tipiche basate sull\'età.';

  @override
  String get metricDescIdealWeight =>
      'Un peso obiettivo basato sulla tua composizione corporea.';

  @override
  String get metricDescProteinAmount =>
      'La quantità totale di proteine nel tuo corpo.';

  @override
  String get metricDescMuscleRate =>
      'La percentuale del tuo corpo costituita da muscoli.';

  @override
  String get babyMode => 'Modalità Bambino';

  @override
  String get petMode => 'Modalità Animale Domestico';

  @override
  String get luggageMode => 'Modalità Bagaglio';

  @override
  String get stepOnYourScaleAlone => 'Sali sulla\nbilancia da solo';

  @override
  String get stepOnYourScaleAloneBaby =>
      'Pesati prima da solo prima di pesare il tuo bambino!';

  @override
  String get stepOnYourScaleAlonePet =>
      'Pesati prima da solo prima di pesare il tuo animale domestico!';

  @override
  String get stepOnYourScaleAloneLuggage =>
      'Pesati prima da solo prima di pesare il tuo bagaglio!';

  @override
  String get yourWeight => 'Il tuo Peso';

  @override
  String get weighWithBaby => 'Pesati con Bambino';

  @override
  String get weighWithPet => 'Pesati con Animale Domestico';

  @override
  String get weighWithLuggage => 'Pesati con Bagaglio';

  @override
  String get stepOnScaleWithBaby => 'Sali sulla bilancia\ncon il bambino';

  @override
  String get stepOnScaleWithPet =>
      'Sali sulla bilancia\ncon l\'animale domestico';

  @override
  String get stepOnScaleWithLuggage => 'Sali sulla bilancia\ncon il bagaglio';

  @override
  String get weighYourselfAndBaby => 'Ora pesati insieme al tuo bambino!';

  @override
  String get weighYourselfAndPet =>
      'Ora pesati insieme al tuo animale domestico!';

  @override
  String get weighYourselfAndLuggage =>
      'Pesati da solo, tenendo in mano il tuo bagaglio!';

  @override
  String get yourBabysWeight => 'Peso del tuo\nBambino';

  @override
  String get yourPetsWeight => 'Peso del tuo\nAnimale Domestico';

  @override
  String get luggagesWeight => 'Peso del\nBagaglio';

  @override
  String get weighAgain => 'Pesati di Nuovo';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'PASSO $currentStep/$totalSteps';
  }

  @override
  String get language => 'Lingua';

  @override
  String get selectYourLanguage => 'Seleziona la tua lingua';

  @override
  String get changeAppLanguage => 'Cambia Lingua dell\'App';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'Sei sicuro di voler cambiare la lingua dell\'app in $language?';
  }

  @override
  String get failedToLoadProfile => 'Impossibile caricare il profilo';

  @override
  String get profileNotFound => 'Profilo non trovato';

  @override
  String get failedToDeleteProfile => 'Impossibile eliminare il profilo';

  @override
  String get noPrimaryProfileFound => 'Nessun profilo principale trovato';

  @override
  String get failedToLoadSubProfiles => 'Impossibile caricare i sotto-profili';

  @override
  String get deleteProfileConfirmation =>
      'Sei sicuro di voler eliminare questo profilo?';

  @override
  String get delete => 'Elimina';

  @override
  String get noProfileFound => 'Nessun profilo trovato';

  @override
  String get measurementUnits => 'Unità di misura';

  @override
  String get measurementUnitsDescription =>
      'Imposta le tue unità di misura preferite per le informazioni nell\'app.';

  @override
  String get units => 'Unità';

  @override
  String connectedTo(String ssid) {
    return 'Connesso a: $ssid';
  }

  @override
  String get wifiNotConnected => 'Wi-Fi non connesso';

  @override
  String get wifiNotConnectedDescription =>
      'La tua bilancia può comunque salvare le misurazioni, ma il Wi-Fi le consente di sincronizzarsi automaticamente quando il telefono non è nelle vicinanze.';

  @override
  String get useWithoutWiFi => 'Usa senza WiFi';

  @override
  String get scaleConnectedToWiFi => 'La bilancia è connessa al WiFi';
}
