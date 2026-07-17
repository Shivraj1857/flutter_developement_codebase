// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appName => 'Pèse-personne';

  @override
  String get login => 'Connexion';

  @override
  String get logout => 'Déconnexion';

  @override
  String get email => 'E-mail';

  @override
  String get password => 'Mot de passe';

  @override
  String get weight => 'Poids';

  @override
  String get connectScale => 'Connecter le pèse-personne';

  @override
  String get scanning => 'Recherche...';

  @override
  String get connected => 'Connecté';

  @override
  String get disconnected => 'Déconnecté';

  @override
  String get saveWeight => 'Enregistrer le poids';

  @override
  String get weightHistory => 'Historique de poids';

  @override
  String get syncInProgress => 'Synchronisation des données...';

  @override
  String get syncComplete => 'Synchronisation terminée';

  @override
  String get noDataAvailable => 'Aucune donnée disponible';

  @override
  String get errorOccurred => 'Une erreur est survenue';

  @override
  String get retry => 'Réessayer';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Bon retour';

  @override
  String get home => 'Accueil';

  @override
  String get settings => 'Paramètres';

  @override
  String get enterYourEmail => 'Entrez votre e-mail';

  @override
  String get enterYourPassword => 'Entrez votre mot de passe';

  @override
  String get pleaseEnterYourEmail => 'Veuillez entrer votre e-mail';

  @override
  String get pleaseEnterValidEmail => 'Veuillez entrer un e-mail valide';

  @override
  String get pleaseEnterYourPassword => 'Veuillez entrer votre mot de passe';

  @override
  String get passwordMinLength =>
      'Le mot de passe doit contenir au moins 6 caractères';

  @override
  String get welcomeToWeightScale => 'Bienvenue sur Pèse-personne';

  @override
  String get youAreLoggedIn => 'Vous êtes connecté avec succès.';

  @override
  String get measureWeight => 'Mesurer le poids';

  @override
  String get deviceConnection => 'Connexion de l\'appareil';

  @override
  String get scanForDevices => 'Rechercher des appareils';

  @override
  String get currentReading => 'Lecture actuelle';

  @override
  String get sync => 'Synchroniser';

  @override
  String get noWeightRecordsYet => 'Aucun historique de poids pour le moment';

  @override
  String weightSaved(String weight, String unit) {
    return 'Poids enregistré : $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return '$count historiques synchronisés';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Connecté : $deviceId';
  }

  @override
  String get onboardingHeadline =>
      'Une vision claire\nde vos indicateurs\ncorporels';

  @override
  String get getStarted => 'Démarrer';

  @override
  String get beforeYouContinue => 'Avant de continuer';

  @override
  String get agreeToThe => 'J\'accepte les ';

  @override
  String get privacyPolicy => 'Politique de confidentialité';

  @override
  String get termsAndConditions => 'Conditions générales';

  @override
  String get onboardingDisclaimer =>
      'Vous contrôlez vos propres données. Nous n\'aurons jamais accès à vos informations personnelles.';

  @override
  String get selectYourDevice => 'Sélectionnez votre appareil';

  @override
  String get scale => 'Pèse-personne';

  @override
  String get stepOnScaleToStartPairing =>
      'Montez sur le pèse-personne pour commencer l\'association';

  @override
  String get tapeMeasure => 'Ruban à mesurer';

  @override
  String get powerOnDeviceToStartPairing =>
      'Allumez l\'appareil pour commencer l\'association';

  @override
  String get both => 'Les deux';

  @override
  String get weWillPairOneDeviceAtATime =>
      'Nous associerons un appareil à la fois';

  @override
  String get iDontHaveDevice => 'Je n\'ai pas d\'appareil';

  @override
  String get allowBluetoothSystemScreen =>
      'Autoriser\nl\'écran\nsystème\nBluetooth';

  @override
  String get name => 'NOM';

  @override
  String get height => 'TAILLE';

  @override
  String get confirm => 'Confirmer';

  @override
  String get inch => 'POUCE';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'DD/MM/YYYY';

  @override
  String get dateOfBirth => 'DATE DE NAISSANCE';

  @override
  String get gender => 'Genre';

  @override
  String get male => 'HOMME';

  @override
  String get female => 'FEMME';

  @override
  String get areYouPregnant => 'Êtes-vous enceinte ?';

  @override
  String get doYouUsePacemaker =>
      'Utilisez-vous un stimulateur cardiaque ou un appareil implanté ?';

  @override
  String get doYouUseImplantedDevice =>
      'Utilisez-vous un stimulateur cardiaque ou un appareil implanté ?';

  @override
  String get healthQuestionDescription => 'Descriptions tktktk';

  @override
  String get yes => 'Oui';

  @override
  String get no => 'Non';

  @override
  String get required => 'Requis';

  @override
  String get athleteMode => 'MODE ATHLÈTE';

  @override
  String get athleteModeDescription =>
      'S\'entraîne plus de 10 heures per semaine. Ajuste les algorithmes de composition corporelle.';

  @override
  String get preferNotToSay => 'JE PRÉFÈRE NE PAS LE DIRE';

  @override
  String get genderAtBirth => 'GENRE À LA NAISSANCE';

  @override
  String get enterTheMostAccurateHeight =>
      'Saisissez la taille la plus précise pour obtenir des résultats de composition corporelle exacts.';

  @override
  String get createYourProfile => 'Créez votre profil';

  @override
  String get failedToSaveProfile => 'Échec de l\'enregistrement du profil';

  @override
  String get healthDetails => 'Détails de santé';

  @override
  String get bodyCompositionReadingsInfo =>
      'Les mesures de composition corporelle utilisent un signal bioélectrique de faible intensité provenant du pèse-personne. Les conditions de santé affectent son utilisation.';

  @override
  String get electricImpedance => 'IMPÉDANCE ÉLECTRIQUE';

  @override
  String get electricImpedanceDescription =>
      'Les mesures de composition corporelle seront désactivées. Le suivi du poids reste entièrement disponible.';

  @override
  String get electric => 'ÉLECTRIQUE';

  @override
  String get pregnant => 'ENCEINTE';

  @override
  String get pacemaker => 'STIMULATEUR CARDIAQUE';

  @override
  String get iAmPregnant => 'JE SUIS ENCEINTE';

  @override
  String get pregnancyDescription =>
      'La mesure de la composition corporelle sera désactivée. Le suivi du poids reste entièrement disponible.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'J\'AI UN STIMULATEUR CARDIAQUE OU UN APPAREIL IMPLANTÉ';

  @override
  String get pacemakerDescription =>
      'La mesure de la composition corporelle sera désactivée. Le suivi du poids reste entièrement disponible.';

  @override
  String healthSyncTitle(String platform) {
    return 'Synchronisez automatiquement vos mesures avec $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Conservez vos mesures de santé au même endroit, suivez les tendances et partagez vos analyses. Configurez-le maintenant ou à tout moment depuis le menu PLUS.';

  @override
  String get healthSyncDescriptionApple =>
      'Conservez vos mesures de santé au même endroit, suivez les tendances et partagez vos analyses. Configurez-le maintenant ou à tout moment depuis le menu PLUS.';

  @override
  String get continueButton => 'Continuer';

  @override
  String get googleHealthInstallTitle => 'Health Connect requis';

  @override
  String get googleHealthInstallDescription =>
      'Pour continuer, veuillez installer ou mettre à jour Health Connect.';

  @override
  String get install => 'Installer';

  @override
  String get cancel => 'Annuler';

  @override
  String get permissionDenied => 'Permission refusée';

  @override
  String get permissionDeniedMessage =>
      'Vous pourrez activer la synchronisation de santé plus tard dans les paramètres de l\'application.';

  @override
  String get healthServiceUnavailable => 'Service de santé indisponible';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect n\'est pas pris en charge sur cet appareil.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health n\'est pas disponible sur cet appareil.';

  @override
  String get permissionError => 'Erreur de permission';

  @override
  String get permissionErrorAndroid =>
      'Impossible de demander les permissions pour Health Connect. Veuillez vous assurer que Health Connect est installé et réessayer.';

  @override
  String get permissionErrorIos =>
      'Impossible de demander les permissions pour Apple Health. Veuillez réessayer.';

  @override
  String get skip => 'Passer';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Synchronisez vos mesures avec Google Health.';

  @override
  String get healthSyncHeadlineApple =>
      'Synchronisez vos mesures avec Apple Health.';

  @override
  String get healthDataBackup => 'Sauvegarde des données de santé';

  @override
  String get enableICloudBackup => 'Activer la sauvegarde iCloud';

  @override
  String get enableGoogleDriveBackup => 'Activer la sauvegarde Google Drive';

  @override
  String get backupPrivacyText =>
      'Vos données ne sont accessibles par personne sans votre autorisation.';

  @override
  String get turnOnSyncingICloud =>
      'Activez la synchronisation pour Braun Family Care dans les réglages iCloud.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Activez la synchronisation pour Braun Family Care dans les paramètres de Google Drive.';

  @override
  String get createTestProfile => 'Créer un profil de test';

  @override
  String get viewBackupJson => 'Voir le JSON de sauvegarde';

  @override
  String get skipForNow => 'Passer pour le moment';

  @override
  String get continueText => 'Continuer';

  @override
  String get restoreData => 'Restaurer les données';

  @override
  String get importYourPreviousReadings => 'Importez vos anciennes mesures';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'Vous avez déjà synchronisé des données de santé précédemment';

  @override
  String get doYouWantToImportDataInApp =>
      'Voulez-vous importer les données dans l\'application ?';

  @override
  String get uploadBackup => 'Télécharger la sauvegarde';

  @override
  String get restoreBackup => 'Restaurer la sauvegarde';

  @override
  String get backupRestoredSuccessfully => 'Sauvegarde restaurée avec succès !';

  @override
  String get backupUploadedSuccessfully =>
      'Sauvegarde téléchargée avec succès !';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Profil de test créé à : $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Échec de la création du profil de test : $error';
  }

  @override
  String get backupJsonContent => 'Contenu du JSON de sauvegarde';

  @override
  String get noBackupDataAvailable => 'Aucune donnée de sauvegarde disponible';

  @override
  String get close => 'Fermer';

  @override
  String get noProfileDataFound =>
      'Aucune donnée de profil trouvée. Veuillez d\'abord créer un profil ou appuyer sur « Créer un profil de test » pour tester.';

  @override
  String get cloudServiceUnavailable =>
      'Service cloud indisponible. Veuillez réessayer.';

  @override
  String get failedToCreateProfile =>
      'Échec de la création du profil. Veuillez réessayer.';

  @override
  String get failedToUploadBackup =>
      'Échec du téléchargement de la sauvegarde sur le cloud';

  @override
  String uploadFailed(String error) {
    return 'Échec du téléchargement : $error';
  }

  @override
  String get restoredFileCorrupted =>
      'Le fichier restauré est corrompu ou invalide';

  @override
  String get restoredFileNotFound => 'Fichier restauré introuvable';

  @override
  String get noBackupFoundInCloud =>
      'Aucune sauvegarde trouvée dans le stockage cloud';

  @override
  String restoreFailed(String error) {
    return 'Échec de la restauration : $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Échec de l\'omission : $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Échec de la connexion : $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Échec de la lecture de la sauvegarde : $error';
  }

  @override
  String get noBackupFileFound => 'Aucun fichier de sauvegarde trouvé';

  @override
  String get stepOnScale => 'Montez sur le pèse-personne';

  @override
  String get waitingForMeasurement =>
      'Veuillez patienter pendant que nous mesurons votre poids...';

  @override
  String get weightReceived => 'Poids reçu';

  @override
  String get addManualWeight => 'Ajouter un poids manuellement';

  @override
  String get enterWeight => 'Saisir le poids';

  @override
  String get enterWeightHint => 'ex. 75.5';

  @override
  String get pleaseEnterWeight => 'Veuillez saisir une valeur de poids';

  @override
  String get invalidWeight => 'Veuillez saisir un poids valide';

  @override
  String get save => 'Enregistrer';

  @override
  String get update => 'Mettre à jour';

  @override
  String get tabHome => 'Accueil';

  @override
  String get tabTrends => 'Tendances';

  @override
  String get tabModes => 'Modes';

  @override
  String get tabMenu => 'Menu';

  @override
  String get menuMore => 'Plus';

  @override
  String get menuAccount => 'Compte';

  @override
  String get menuDevices => 'Appareils';

  @override
  String get menuDeviceSettings => 'Paramètres de l\'appareil';

  @override
  String get menuMeasurementUnits => 'Unités de mesure';

  @override
  String get menuWifiSettings => 'Paramètres Wi-Fi';

  @override
  String get menuTheme => 'Thème';

  @override
  String get menuMyProfile => 'Mon profil';

  @override
  String get menuLanguage => 'Langues';

  @override
  String get menuSupport => 'Assistance';

  @override
  String get menuHelp => 'Aide';

  @override
  String get menuDataBackup => 'Sauvegarde des données';

  @override
  String get menuLegal => 'Mentions légales';

  @override
  String get menuAppVersion => 'Version de l\'application';

  @override
  String get termsConditions => 'Conditions générales';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Autoriser l\'accès à Apple Health';

  @override
  String get healthAllowAccessGoogle => 'Autoriser l\'accès à Google Health';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Synchronisez vos données de poids avec Apple Health';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Synchronisez vos données de poids avec Google Health';

  @override
  String get healthStopSharingTitleApple =>
      'Arrêter le partage avec Apple Health ?';

  @override
  String get healthStopSharingMessageApple =>
      'Les nouvelles mesures ne seront pas synchronisées avec Apple Health. Pour supprimer complètement l\'accès, allez dans : Application Santé → Profil → Confidentialité → Applications → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle =>
      'Arrêter le partage avec Google Health ?';

  @override
  String get healthStopSharingMessageGoogle =>
      'Nous allons vous déconnecter de Google Health et arrêter de synchroniser vos mesures. Si vous souhaitez également supprimer les autorisations Android, ouvrez les paramètres de votre téléphone.';

  @override
  String get ok => 'OK';

  @override
  String get healthEnableSyncTitleApple => 'Synchroniser avec Apple Health ?';

  @override
  String get healthEnableSyncTitleGoogle => 'Synchroniser avec Google Health ?';

  @override
  String get appleHealthEnableHealthkit => 'Activer le partage HealthKit';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Accordez l\'autorisation à Braun Metra de se connecter à Apple Health. Ouvrez l\'application Santé, sélectionnez Partage > Applications et activez « Braun Metra »';

  @override
  String get appleHealthHealthApp => 'Application Santé';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Activer le partage Google Health';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Accordez l\'autorisation à Braun Metra de se connecter à Google Health. Ouvrez l\'application Paramètres de votre téléphone.';

  @override
  String get healthDataBackupTitle => 'Sauvegarde des données de santé';

  @override
  String get storeHealthDataInICloud =>
      'Stockez vos données de santé sur votre compte iCloud';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Stockez vos données de santé sur votre compte Google Drive';

  @override
  String get dataCannotBeAccessed =>
      'Vos données ne peuvent être consultées par personne, sans votre autorisation.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'Activez la synchronisation dans les réglages iCloud';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Activez la synchronisation dans les paramètres de Google Drive';

  @override
  String get openSettings => 'Ouvrir les paramètres';

  @override
  String get backupWarningTitle => 'Attention !';

  @override
  String get backupWarningMessage =>
      'Vos données ne seront pas sauvegardées sur votre iCloud.';

  @override
  String get backupWarningDescription =>
      'Si vous souhaitez effectuer une sauvegarde à l\'avenir, vous devrez autoriser la synchronisation depuis vos réglages iCloud.';

  @override
  String get backupWarningMessageAndroid =>
      'Vos données ne seront pas sauvegardées sur votre Google Drive.';

  @override
  String get backupWarningDescriptionAndroid =>
      'Si vous souhaitez effectuer une sauvegarde à l\'avenir, vous devrez autoriser la synchronisation depuis les paramètres de Google Drive.';

  @override
  String get success => 'Succès !';

  @override
  String get previousReadingsImported =>
      'Vos anciennes mesures ont été importées dans l\'application';

  @override
  String get accessPreviousIllnessJourneys =>
      'Vous pouvez maintenant accéder aux historiques de suivi dans l\'application.';

  @override
  String get couldNotImportReadings => 'Impossible d\'importer les mesures';

  @override
  String get errorImportingHealthData =>
      'Une erreur est survenue lors de l\'importation de vos anciennes données de santé.';

  @override
  String get doYouWantToTryAgain => 'Voulez-vous réessayer ?';

  @override
  String get somethingWentWrong => 'Quelque chose s\'est mal passé';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'Impossible d\'importer vos anciennes mesures. Veuillez réessayer';

  @override
  String get noInternetConnection =>
      'Pas de connexion internet. Veuillez vérifier votre Wi-Fi ou vos données mobiles et réessayer.';

  @override
  String get backupNotFoundInCloud =>
      'Aucune sauvegarde trouvée dans le stockage cloud';

  @override
  String get failedToRestoreBackup =>
      'Échec de la restauration de la sauvegarde';

  @override
  String get cloudStorageNotAvailable =>
      'Le stockage cloud n\'est pas disponible. Veuillez activer iCloud ou Google Drive.';

  @override
  String get backupFileNotFound => 'Fichier de sauvegarde introuvable';

  @override
  String get deviceIdMismatch =>
      'Incompatibilité d\'identifiant d\'appareil - impossible de restaurer depuis un autre appareil';

  @override
  String get sameDeviceAndUser =>
      'Même appareil et même utilisateur - aucune restauration nécessaire';

  @override
  String get deviceOrUserMismatch =>
      'Incompatibilité d\'appareil ou d\'utilisateur';

  @override
  String get customizeMonogram => 'Personnaliser le monogramme';

  @override
  String get colors => 'COULEURS';

  @override
  String get pairing => 'Association';

  @override
  String get pairingToYourScale => 'Association à votre pèse-personne';

  @override
  String get pairingToYourTapeMeasure => 'Association à votre ruban à mesurer';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Allumez le ruban à mesurer pour commencer l\'association';

  @override
  String get turnTheTapeMeasureOn => 'Allumez le ruban à mesurer';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Pèse-personne associé avec succès via Bluetooth';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Ruban à mesurer associé avec succès via Bluetooth';

  @override
  String get startMeasuring => 'Commencer à mesurer';

  @override
  String get pairAnotherDevice => 'Associer un autre appareil';

  @override
  String get allowBluetoothPermission => 'Autoriser la permission Bluetooth';

  @override
  String get bluetoothPermissionRequired =>
      'La permission Bluetooth est requise pour se connecter à votre appareil';

  @override
  String get grantPermission => 'Accorder l\'autorisation';

  @override
  String get connectingToDevice => 'Connexion à l\'appareil...';

  @override
  String get pleaseWait => 'Veuillez patienter';

  @override
  String get pairingSuccessful => 'Association réussie !';

  @override
  String get deviceSuccessfullyPaired =>
      'Votre appareil a été associé avec succès via Bluetooth';

  @override
  String get devicePairingFailed => 'Échec de l\'association de l\'appareil';

  @override
  String get tryAgain => 'Réessayer';

  @override
  String get bluetoothPermissionDenied => 'Permission Bluetooth refusée';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Permission Bluetooth refusée définitivement. Veuillez l\'activer dans les paramètres.';

  @override
  String get bluetoothPermissionRestricted => 'Permission Bluetooth restreinte';

  @override
  String get goToSettings => 'Aller aux paramètres';

  @override
  String get bluetoothNotPermitted => 'Bluetooth non autorisé';

  @override
  String get pairingFailedWithoutBluetooth =>
      'L\'association a échoué sans la permission Bluetooth.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Veuillez autoriser le Bluetooth pour continuer.';

  @override
  String get notNow => 'Pas maintenant';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'La permission Bluetooth est requise pour associer votre appareil.';

  @override
  String get tapSettings => '1. Appuyez sur Paramètres';

  @override
  String get switchBluetoothOn => '2. Activez le Bluetooth';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. Appuyez sur Bluetooth (appareils à proximité)';

  @override
  String get tapAllow => '3. Appuyez sur Autoriser';

  @override
  String get pleaseSelectADeviceType =>
      'Veuillez sélectionner un type d\'appareil';

  @override
  String get failedToProceed => 'Échec de la progression';

  @override
  String get failedToCheckPermission =>
      'Échec de la vérification de la permission';

  @override
  String get pairingToYourDevice => 'Association à votre appareil';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Connectez-vous au Wi-Fi pour synchroniser les mesures lorsque votre téléphone n\'est pas à proximité.';

  @override
  String get connectToWiFi => 'Se connecter au Wi-Fi';

  @override
  String get connectToWiFiBtnTitle => 'Se connecter au Wi-Fi';

  @override
  String get tryItOut => 'Essayer';

  @override
  String get illDoThisLater => 'Je ferai cela plus tard';

  @override
  String get backupFound => 'Sauvegarde trouvée';

  @override
  String get backupFoundMessage =>
      'Une sauvegarde a été trouvée pour cet appareil. Souhaitez-vous la restaurer ?';

  @override
  String get unfortunatelyPairingFailed =>
      'Malheureusement, l\'association a échoué !';

  @override
  String get troubleshooting => 'Dépannage';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Assurez-vous que votre téléphone et votre pèse-personne sont à moins de 1,5 mètre l\'un de l\'autre.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Assurez-vous que les piles de votre pèse-personne ne sont pas faibles ou déchargées.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Retirez les piles de votre pèse-personne, réinsérez-les et tentez à nouveau l\'association.';

  @override
  String get contactCustomerService => 'Contacter le service client';

  @override
  String get chooseANetwork => 'Choisir un réseau';

  @override
  String get selectYourWiFiNetwork => 'Sélectionnez votre réseau Wi-Fi';

  @override
  String get noNetworksFound => 'Aucun réseau trouvé';

  @override
  String get refreshNetworks => 'Actualiser';

  @override
  String get enterWiFiPassword => 'Entrez le mot de passe Wi-Fi';

  @override
  String get passwordIncorrect => 'Mot de passe incorrect';

  @override
  String get done => 'Terminé';

  @override
  String get connecting => 'Connexion...';

  @override
  String get connectionFailed => 'Échec de la connexion';

  @override
  String get connectionSuccess => 'Connecté avec succès';

  @override
  String get connectingToYourWiFi => 'Connexion à votre Wi-Fi';

  @override
  String get yourScaleIsConnectedToWiFi =>
      'Votre pèse-personne est connecté au Wi-Fi';

  @override
  String get next => 'Suivant';

  @override
  String get addAnotherDevice => 'Ajouter un autre appareil';

  @override
  String get weightGoal => 'Objectif de poids';

  @override
  String get setGoalWeight => 'Définir le poids cible';

  @override
  String get youCanAlwaysChangeThisLater =>
      'Vous pouvez toujours modifier cela plus tard dans votre profil !';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'Votre objectif de poids actuel est de $weight $unit !';
  }

  @override
  String get illDoItLater => 'Je le ferai plus tard';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'Montez sur le pèse-personne pour effectuer votre première mesure !';

  @override
  String get couldNotConnectToWiFi => 'Impossible de se connecter au Wi-Fi';

  @override
  String get reenterYourPassword => 'Ressaisissez votre mot de passe';

  @override
  String get chooseAnotherWiFiNetwork => 'Choisir un autre réseau Wi-Fi';

  @override
  String get networkNotFoundWeakSignal => 'Réseau introuvable / signal faible';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Assurez-vous que votre pèse-personne est proche de votre routeur';

  @override
  String get connectionTimedOut => 'Délai de connexion dépassé';

  @override
  String get continueWithoutWiFi => 'Continuer sans Wi-Fi';

  @override
  String get graphicPersonOnScale =>
      'GRAPHISME : Une personne sur le pèse-personne';

  @override
  String get failedToSendCredentialsToDevice =>
      'Échec de l\'envoi des identifiants à l\'appareil';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'Échec de l\'envoi des identifiants Wi-Fi via BLE';

  @override
  String get goal => 'OBJECTIF';

  @override
  String get lbsUnit => 'LBs';

  @override
  String get myWeightTrend => 'MA TENDANCE DE POIDS';

  @override
  String get bodyMetrics => 'INDICATEURS CORPORELS';

  @override
  String get edit => 'Modifier';

  @override
  String get profile => 'Profil';

  @override
  String get profiles => 'Profils';

  @override
  String get child => 'Enfant';

  @override
  String get pet => 'Animal';

  @override
  String get myWeightHistroy => 'Mon historique de poids';

  @override
  String get histroy => 'Historique';

  @override
  String get zeroStateWeightTrendMessage =>
      'Votre progression prendra forme\nici avec le temps.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'Votre pèse-personne fait plus que mesurer votre poids.\nMontez dessus pour découvrir votre composition corporelle.';

  @override
  String get goal_weight => 'POIDS CIBLE';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Supprimer le profil';

  @override
  String get baby => 'BÉBÉ';

  @override
  String get luggage => 'BAGAGE';

  @override
  String get addProfile => '+ Ajouter un profil';

  @override
  String get weighNow => 'Peser maintenant';

  @override
  String get createBabyProfile => 'Créer un profil bébé';

  @override
  String get createPetProfile => 'Créer un profil animal';

  @override
  String get babyProfile => 'Profil bébé';

  @override
  String get petProfile => 'Profil animal';

  @override
  String get add => 'Ajouter';

  @override
  String get editBodyMetricsTitle => 'Modifier les indicateurs corporels';

  @override
  String get editBodyMetricsInstruction =>
      'Choisissez les indicateurs que vous souhaitez afficher sur votre tableau de bord. Vous pouvez également les réorganiser selon vos préférences.';

  @override
  String get editBodyMetricsLimitError => 'Choisissez jusqu\'à 5 indicateurs';

  @override
  String get metricLabelWeight => 'Poids';

  @override
  String get metricLabelBmi => 'IMC (Indice de Masse Corporelle)';

  @override
  String get metricLabelBodyFat => 'Graisse corporelle (%) / Masse';

  @override
  String get metricLabelMuscleMass => 'Masse musculaire';

  @override
  String get metricLabelSkeletalMuscleMass => 'Masse musculaire squelettique';

  @override
  String get metricLabelProteinPercentage => 'Protéines (%)';

  @override
  String get metricLabelBmr => 'BMR (Taux métabolique de base)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Masse corporelle maigre';

  @override
  String get metricLabelSubcutaneousFat => 'Graisse sous-cutanée (%)';

  @override
  String get metricLabelVisceralFatIndex => 'Indice de graisse viscérale';

  @override
  String get metricLabelBodyWater => 'Eau corporelle (%)';

  @override
  String get metricLabelBoneMass => 'Masse osseuse';

  @override
  String get metricLabelStandingHeartRate => 'Fréquence cardiaque debout';

  @override
  String get metricLabelMetabolicAge => 'Âge métabolique';

  @override
  String get metricLabelIdealWeight => 'Poids idéal';

  @override
  String get metricLabelProteinAmount => 'Quantité de protéines';

  @override
  String get metricLabelMuscleRate => 'Taux musculaire';

  @override
  String get metricDescWeight =>
      'Votre poids corporel total. Un indicateur important reflétant et mesurant l\'état de santé d\'une personne.';

  @override
  String get metricDescBmi =>
      'Un indicateur général du poids corporel par rapport à la taille.';

  @override
  String get metricDescBodyFat =>
      'La graisse de votre corps exprimée en pourcentage ou en poids. La proportion de tissu adipeux dans la composition corporelle.';

  @override
  String get metricDescMuscleMass =>
      'La quantité totale de muscle dans votre corps.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'Les muscles qui soutiennent le mouvement et la force physique.';

  @override
  String get metricDescProteinPercentage =>
      'La proportion de protéines dans votre corps, importante pour la construction et l\'entretien des tissus.';

  @override
  String get metricDescBmr =>
      'Le nombre de calories dont votre corps a besoin au repos pour fonctionner.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Votre poids corporel hors graisse (comprend les muscles, les os et l\'eau).';

  @override
  String get metricDescSubcutaneousFat =>
      'La graisse stockée juste sous votre peau.';

  @override
  String get metricDescVisceralFatIndex =>
      'La graisse stockée autour de vos organes internes.';

  @override
  String get metricDescBodyWater => 'Le pourcentage d\'eau dans votre corps.';

  @override
  String get metricDescBoneMass =>
      'Le poids estimé des minéraux contenus dans vos os.';

  @override
  String get metricDescStandingHeartRate =>
      'Votre fréquence cardiaque (battements par minute) mesurée en position debout.';

  @override
  String get metricDescMetabolicAge =>
      'Une comparaison de votre métabolisme par rapport aux moyennes typiques basées sur l\'âge.';

  @override
  String get metricDescIdealWeight =>
      'Un poids cible basé sur votre composition corporelle.';

  @override
  String get metricDescProteinAmount =>
      'La quantité totale de protéines dans votre corps.';

  @override
  String get metricDescMuscleRate =>
      'Le pourcentage de muscle composant votre corps.';

  @override
  String get babyMode => 'Mode Bébé';

  @override
  String get petMode => 'Mode Animal';

  @override
  String get luggageMode => 'Mode Bagage';

  @override
  String get stepOnYourScaleAlone => 'Montez seul sur\nle pèse-personne';

  @override
  String get stepOnYourScaleAloneBaby =>
      'Pesez-vous d\'abord avant de peser votre bébé !';

  @override
  String get stepOnYourScaleAlonePet =>
      'Pesez-vous d\'abord avant de peser votre animal !';

  @override
  String get stepOnYourScaleAloneLuggage =>
      'Pesez-vous d\'abord avant de peser votre bagage !';

  @override
  String get yourWeight => 'Votre poids';

  @override
  String get weighWithBaby => 'Peser avec le bébé';

  @override
  String get weighWithPet => 'Peser avec l\'animal';

  @override
  String get weighWithLuggage => 'Peser avec le bagage';

  @override
  String get stepOnScaleWithBaby => 'Montez sur la balance\navec le bébé';

  @override
  String get stepOnScaleWithPet => 'Montez sur la balance\navec l\'animal';

  @override
  String get stepOnScaleWithLuggage => 'Montez sur la balance\navec le bagage';

  @override
  String get weighYourselfAndBaby => 'Maintenant, pesez-vous avec votre bébé !';

  @override
  String get weighYourselfAndPet =>
      'Maintenant, pesez-vous avec votre animal !';

  @override
  String get weighYourselfAndLuggage => 'Pesez-vous en tenant votre bagage !';

  @override
  String get yourBabysWeight => 'Poids de\nvotre bébé';

  @override
  String get yourPetsWeight => 'Poids de\nvotre animal';

  @override
  String get luggagesWeight => 'Poids du\nbagage';

  @override
  String get weighAgain => 'Peser à nouveau';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'ÉTAPE $currentStep/$totalSteps';
  }

  @override
  String get language => 'Langue';

  @override
  String get selectYourLanguage => 'Sélectionnez votre langue';

  @override
  String get changeAppLanguage => 'Changer la langue de l\'application';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'Êtes-vous sûr de vouloir changer la langue de l\'application en $language ?';
  }

  @override
  String get failedToLoadProfile => 'Échec du chargement du profil';

  @override
  String get profileNotFound => 'Profil introuvable';

  @override
  String get failedToDeleteProfile => 'Échec de la suppression du profil';

  @override
  String get noPrimaryProfileFound => 'Aucun profil principal trouvé';

  @override
  String get failedToLoadSubProfiles => 'Échec du chargement des sous-profils';

  @override
  String get deleteProfileConfirmation =>
      'Êtes-vous sûr de vouloir supprimer ce profil ?';

  @override
  String get delete => 'Supprimer';

  @override
  String get noProfileFound => 'Aucun profil trouvé';

  @override
  String get measurementUnits => 'Unités de mesure';

  @override
  String get measurementUnitsDescription =>
      'Définissez vos unités de mesure préférées pour les informations de l\'application.';

  @override
  String get units => 'Unités';

  @override
  String connectedTo(String ssid) {
    return 'Connecté à : $ssid';
  }

  @override
  String get wifiNotConnected => 'Wi-Fi non connecté';

  @override
  String get wifiNotConnectedDescription =>
      'Votre pèse-personne peut toujours enregistrer les mesures, mais le Wi-Fi lui permet de se synchroniser automatiquement lorsque votre téléphone n\'est pas à proximité.';

  @override
  String get useWithoutWiFi => 'Utiliser sans Wi-Fi';

  @override
  String get scaleConnectedToWiFi => 'Le pèse-personne est connecté au Wi-Fi';
}
