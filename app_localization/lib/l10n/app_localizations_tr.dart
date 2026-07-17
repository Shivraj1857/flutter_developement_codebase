// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appName => 'Tartı';

  @override
  String get login => 'Giriş Yap';

  @override
  String get logout => 'Çıkış Yap';

  @override
  String get email => 'E-posta';

  @override
  String get password => 'Şifre';

  @override
  String get weight => 'Kilo';

  @override
  String get connectScale => 'Tartıyı Bağla';

  @override
  String get scanning => 'Tarama...';

  @override
  String get connected => 'Bağlandı';

  @override
  String get disconnected => 'Bağlantı Kesildi';

  @override
  String get saveWeight => 'Kiloyu Kaydet';

  @override
  String get weightHistory => 'Kilo Geçmişi';

  @override
  String get syncInProgress => 'Veriler senkronize ediliyor...';

  @override
  String get syncComplete => 'Senkronizasyon tamamlandı';

  @override
  String get noDataAvailable => 'Veri yok';

  @override
  String get errorOccurred => 'Bir hata oluştu';

  @override
  String get retry => 'Yeniden Dene';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Tekrar Hoş Geldiniz';

  @override
  String get home => 'Ana Sayfa';

  @override
  String get settings => 'Ayarlar';

  @override
  String get enterYourEmail => 'E-postanızı girin';

  @override
  String get enterYourPassword => 'Şifrenizi girin';

  @override
  String get pleaseEnterYourEmail => 'Lütfen e-postanızı girin';

  @override
  String get pleaseEnterValidEmail => 'Lütfen geçerli bir e-postanızı girin';

  @override
  String get pleaseEnterYourPassword => 'Lütfen şifrenizi girin';

  @override
  String get passwordMinLength => 'Şifre en az 6 karakter olmalıdır';

  @override
  String get welcomeToWeightScale => 'Tartı Uygulamasına Hoş Geldiniz';

  @override
  String get youAreLoggedIn => 'Başarıyla giriş yaptınız.';

  @override
  String get measureWeight => 'Kilo Ölç';

  @override
  String get deviceConnection => 'Cihaz Bağlantısı';

  @override
  String get scanForDevices => 'Cihazları Tara';

  @override
  String get currentReading => 'Mevcut Değer';

  @override
  String get sync => 'Senkronize Et';

  @override
  String get noWeightRecordsYet => 'Henüz kilo kaydı yok';

  @override
  String weightSaved(String weight, String unit) {
    return 'Kilo kaydedildi: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return '$count kayıt senkronize edildi';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Bağlı: $deviceId';
  }

  @override
  String get onboardingHeadline => 'Vücut\nölçümlerinizin\nnet bir görünümü';

  @override
  String get getStarted => 'Başla';

  @override
  String get beforeYouContinue => 'Devam etmeden önce';

  @override
  String get agreeToThe => 'Şunu kabul ediyorum: ';

  @override
  String get privacyPolicy => 'Gizlilik Politikası';

  @override
  String get termsAndConditions => 'Şartlar ve Koşullar';

  @override
  String get onboardingDisclaimer =>
      'Kendi verilerinizin kontrolü sizdedir. Kişisel bilgilerinize asla erişemeyeceğiz.';

  @override
  String get selectYourDevice => 'Cihazınızı seçin';

  @override
  String get scale => 'Tartı';

  @override
  String get stepOnScaleToStartPairing =>
      'Eşleştirmeyi başlatmak için tartıya çıkın';

  @override
  String get tapeMeasure => 'Mezura';

  @override
  String get powerOnDeviceToStartPairing =>
      'Eşleştirmeyi başlatmak için cihazı açın';

  @override
  String get both => 'İkisi de';

  @override
  String get weWillPairOneDeviceAtATime =>
      'Cihazları teker teker eşleştireceğiz';

  @override
  String get iDontHaveDevice => 'Cihazım yok';

  @override
  String get allowBluetoothSystemScreen =>
      'Bluetooth\nsistem\nekranına\nizin ver';

  @override
  String get name => 'İSİM';

  @override
  String get height => 'BOY';

  @override
  String get confirm => 'Onayla';

  @override
  String get inch => 'İNÇ';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'DD/MM/YYYY';

  @override
  String get dateOfBirth => 'DOĞUM TARİHİ';

  @override
  String get gender => 'Cinsiyet';

  @override
  String get male => 'ERKEK';

  @override
  String get female => 'KADIN';

  @override
  String get areYouPregnant => 'Hamile misiniz?';

  @override
  String get doYouUsePacemaker =>
      'Kalp pili veya vücuda yerleştirilmiş bir cihaz kullanıyor musunuz?';

  @override
  String get doYouUseImplantedDevice =>
      'Kalp pili veya vücuda yerleştirilmiş bir cihaz kullanıyor musunuz?';

  @override
  String get healthQuestionDescription => 'Açıklamalar tktktk';

  @override
  String get yes => 'Evet';

  @override
  String get no => 'Hayır';

  @override
  String get required => 'Zorunlu';

  @override
  String get athleteMode => 'SPORCU MODU';

  @override
  String get athleteModeDescription =>
      'Haftada 10+ saat antrenman yapar. Vücut analizi algoritmalarını ayarlar.';

  @override
  String get preferNotToSay => 'BELİRTMEK İSTEMİYORUM';

  @override
  String get genderAtBirth => 'DOĞUMDAKİ CİNSİYET';

  @override
  String get enterTheMostAccurateHeight =>
      'Doğru vücut analizi sonuçları için lütfen boyunuzu en doğru şekilde girin.';

  @override
  String get createYourProfile => 'Profilinizi oluşturun';

  @override
  String get failedToSaveProfile => 'Profil kaydedilemedi';

  @override
  String get healthDetails => 'Sağlık Detayları';

  @override
  String get bodyCompositionReadingsInfo =>
      'Vücut analizi ölçümleri, tartıdan gelen düşük seviyeli bir biyoelektriksel sinyal kullanır. Sağlık koşulları bunun kullanılıp kullanılmamasını etkiler.';

  @override
  String get electricImpedance => 'ELEKTRİKSEL İMPEDANS';

  @override
  String get electricImpedanceDescription =>
      'Vücut analizi ölçümleri devre dışı bırakılacaktır. Kilo takibi tamamen kullanılabilir olmaya devam eder.';

  @override
  String get electric => 'ELEKTRİKLİ';

  @override
  String get pregnant => 'HAMİLE';

  @override
  String get pacemaker => 'KALP PİLİ';

  @override
  String get iAmPregnant => 'HAMİLEYİM';

  @override
  String get pregnancyDescription =>
      'Vücut analizi ölçümü devre dışı bırakılacaktır. Kilo takibi tamamen kullanılabilir olmaya devam eder.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'KALP PİLİM VEYA VÜCUDA YERLEŞTİRİLMİŞ CİHAZIM VAR';

  @override
  String get pacemakerDescription =>
      'Vücut analizi ölçümü devre dışı bırakılacaktır. Kilo takibi tamamen kullanılabilir olmaya devam eder.';

  @override
  String healthSyncTitle(String platform) {
    return 'Ölçümlerinizi $platform ile otomatik olarak senkronize edin.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Sağlık ölçümlerinizi tek bir yerde tutun, trendleri takip edin ve içgörüleri paylaşın. Şimdi veya DAHA FAZLA menüsünden istediğiniz zaman kurun.';

  @override
  String get healthSyncDescriptionApple =>
      'Sağlık ölçümlerinizi tek bir yerde tutun, trendleri takip edin ve içgörüleri paylaşın. Şimdi veya DAHA FAZLA menüsünden istediğiniz zaman kurun.';

  @override
  String get continueButton => 'Devam Et';

  @override
  String get googleHealthInstallTitle => 'Health Connect Gerekli';

  @override
  String get googleHealthInstallDescription =>
      'Devam etmek için lütfen Health Connect\'i yükleyin veya güncelleyin.';

  @override
  String get install => 'Yükle';

  @override
  String get cancel => 'İptal';

  @override
  String get permissionDenied => 'İzin Reddedildi';

  @override
  String get permissionDeniedMessage =>
      'Sağlık senkronizasyonunu daha sonra uygulama ayarlarından etkinleştirebilirsiniz.';

  @override
  String get healthServiceUnavailable => 'Sağlık Hizmeti Kullanılamıyor';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect bu cihazda desteklenmiyor.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health bu cihazda mevcut değil.';

  @override
  String get permissionError => 'İzin Hatası';

  @override
  String get permissionErrorAndroid =>
      'Health Connect izinleri talep edilemedi. Lütfen Health Connect\'in yüklü olduğundan emin olun ve tekrar deneyin.';

  @override
  String get permissionErrorIos =>
      'Apple Health izinleri talep edilemedi. Lütfen tekrar deneyin.';

  @override
  String get skip => 'Geç';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Ölçümlerinizi Google Health ile senkronize edin.';

  @override
  String get healthSyncHeadlineApple =>
      'Ölçümlerinizi Apple Health ile senkronize edin.';

  @override
  String get healthDataBackup => 'Sağlık Verisi Yedekleme';

  @override
  String get enableICloudBackup => 'iCloud Yedeklemesini Etkinleştir';

  @override
  String get enableGoogleDriveBackup =>
      'Google Drive Yedeklemesini Etkinleştir';

  @override
  String get backupPrivacyText =>
      'İzniniz olmadan verilerinize hiç kimse erişemez.';

  @override
  String get turnOnSyncingICloud =>
      'iCloud Ayarlarından Braun Family Care için senkronizasyonu açın.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Google Drive Ayarlarından Braun Family Care için senkronizasyonu açın.';

  @override
  String get createTestProfile => 'Test Profili Oluştur';

  @override
  String get viewBackupJson => 'Yedek JSON\'ını Görüntüle';

  @override
  String get skipForNow => 'Şimdilik geç';

  @override
  String get continueText => 'Devam Et';

  @override
  String get restoreData => 'Verileri geri yükle';

  @override
  String get importYourPreviousReadings => 'Önceki ölçümlerinizi içe aktarın';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'Daha önce senkronize edilmiş sağlık verileriniz var';

  @override
  String get doYouWantToImportDataInApp =>
      'Verileri uygulamaya aktarmak istiyor musunuz?';

  @override
  String get uploadBackup => 'Yedeği Yükle';

  @override
  String get restoreBackup => 'Yedeği Geri Yükle';

  @override
  String get backupRestoredSuccessfully => 'Yedek başarıyla geri yüklendi!';

  @override
  String get backupUploadedSuccessfully => 'Yedek başarıyla yüklendi!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Test profili şu konumda oluşturuldu: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Test profili oluşturulamadı: $error';
  }

  @override
  String get backupJsonContent => 'Yedek JSON İçeriği';

  @override
  String get noBackupDataAvailable => 'Kullanılabilir yedek verisi yok';

  @override
  String get close => 'Kapat';

  @override
  String get noProfileDataFound =>
      'Profil verisi bulunamadı. Lütfen önce bir profil oluşturun veya test etmek için \"Test Profili Oluştur\" seçeneğine dokunun.';

  @override
  String get cloudServiceUnavailable =>
      'Bulut hizmeti kullanılamıyor. Lütfen tekrar deneyin.';

  @override
  String get failedToCreateProfile =>
      'Profil oluşturulamadı. Lütfen tekrar deneyin.';

  @override
  String get failedToUploadBackup => 'Yedeğin buluta yüklenmesi başarısız oldu';

  @override
  String uploadFailed(String error) {
    return 'Yükleme başarısız oldu: $error';
  }

  @override
  String get restoredFileCorrupted => 'Geri yüklenen dosya bozuk veya geçersiz';

  @override
  String get restoredFileNotFound => 'Geri yüklenen dosya bulunamadı';

  @override
  String get noBackupFoundInCloud => 'Bulut depolama alanında yedek bulunamadı';

  @override
  String restoreFailed(String error) {
    return 'Geri yükleme başarısız oldu: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Atlama başarısız oldu: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Giriş başarısız oldu: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Yedek okunamadı: $error';
  }

  @override
  String get noBackupFileFound => 'Yedek dosyası bulunamadı';

  @override
  String get stepOnScale => 'Tartıya Çıkın';

  @override
  String get waitingForMeasurement => 'Lütfen kilonuzu ölçerken bekleyin...';

  @override
  String get weightReceived => 'Kilo Alındı';

  @override
  String get addManualWeight => 'Manuel Kilo Ekle';

  @override
  String get enterWeight => 'Kilo Girin';

  @override
  String get enterWeightHint => 'örn. 75.5';

  @override
  String get pleaseEnterWeight => 'Lütfen bir kilo değeri girin';

  @override
  String get invalidWeight => 'Lütfen geçerli bir kilo girin';

  @override
  String get save => 'Kaydet';

  @override
  String get update => 'Güncelle';

  @override
  String get tabHome => 'Ana Sayfa';

  @override
  String get tabTrends => 'Trendler';

  @override
  String get tabModes => 'Modlar';

  @override
  String get tabMenu => 'Menü';

  @override
  String get menuMore => 'Daha Fazla';

  @override
  String get menuAccount => 'Hesap';

  @override
  String get menuDevices => 'Cihazlar';

  @override
  String get menuDeviceSettings => 'Cihaz Ayarları';

  @override
  String get menuMeasurementUnits => 'Ölçüm Birimleri';

  @override
  String get menuWifiSettings => 'WiFi Ayarları';

  @override
  String get menuTheme => 'Tema';

  @override
  String get menuMyProfile => 'Profilim';

  @override
  String get menuLanguage => 'Diller';

  @override
  String get menuSupport => 'Destek';

  @override
  String get menuHelp => 'Yardım';

  @override
  String get menuDataBackup => 'Verileri Yedekle';

  @override
  String get menuLegal => 'Yasal';

  @override
  String get menuAppVersion => 'Uygulama Sürümü';

  @override
  String get termsConditions => 'Şartlar ve Koşullar';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Apple Health Erişimine İzin Ver';

  @override
  String get healthAllowAccessGoogle => 'Google Health Erişimine İzin Ver';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Kilo verilerinizi Apple Health ile senkronize edin';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Kilo verilerinizi Google Health ile senkronize edin';

  @override
  String get healthStopSharingTitleApple =>
      'Apple Health ile paylaşım durdurulsun mu?';

  @override
  String get healthStopSharingMessageApple =>
      'Yeni ölçümler Apple Health ile senkronize edilmeyecektir. Erişimi tamamen kaldırmak için şu adrese gidin: Sağlık uygulaması → Profil → Gizlilik → Uygulamalar → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle =>
      'Google Health ile paylaşım durdurulsun mu?';

  @override
  String get healthStopSharingMessageGoogle =>
      'Google Health bağlantısını keseceğiz ve ölçümlerinizi senkronize etmeyi durduracağız. Android izinlerini de kaldırmak istiyorsanız telefonunuzun Ayarlarını açın.';

  @override
  String get ok => 'Tamam';

  @override
  String get healthEnableSyncTitleApple =>
      'Apple Health ile senkronize edilsin mi?';

  @override
  String get healthEnableSyncTitleGoogle =>
      'Google Health ile senkronize edilsin mi?';

  @override
  String get appleHealthEnableHealthkit => 'HealthKit Paylaşımını Etkinleştir';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Braun Metra\'ya Apple Health\'e bağlanma izni verin. Sağlık uygulamasını açın, Paylaşım > Uygulamalar seçeneğini belirleyin ve \"Braun Metra\"yı açın.';

  @override
  String get appleHealthHealthApp => 'Sağlık Uygulaması';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Google Health Paylaşımını Etkinleştir';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Braun Metra\'ya Google Health\'e bağlanma izni verin. Telefonunuzdaki Ayarlar Uygulamasını açın.';

  @override
  String get healthDataBackupTitle => 'Sağlık verisi yedekleme';

  @override
  String get storeHealthDataInICloud =>
      'Sağlık verilerinizi iCloud hesabınızda saklayın';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Sağlık verilerinizi Google Drive hesabınızda saklayın';

  @override
  String get dataCannotBeAccessed =>
      'İzniniz olmadan verilerinize hiç kimse erişemez.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'iCloud Ayarlarından senkronizasyonu açın';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Google Drive Ayarlarından senkronizasyonu açın';

  @override
  String get openSettings => 'Ayarları Aç';

  @override
  String get backupWarningTitle => 'Uyarı!';

  @override
  String get backupWarningMessage =>
      'Verileriniz iCloud\'unuza yedeklenmeyecektir.';

  @override
  String get backupWarningDescription =>
      'Gelecekte yedeklemek isterseniz, iCloud Ayarlarınızdan senkronizasyona izin vermeniz gerekecektir.';

  @override
  String get backupWarningMessageAndroid =>
      'Verileriniz Google Drive\'ınıza yedeklenmeyecektir.';

  @override
  String get backupWarningDescriptionAndroid =>
      'Gelecekte yedeklemek isterseniz, Google Drive Ayarlarınızdan senkronizasyona izin vermeniz gerekecektir.';

  @override
  String get success => 'Başarılı!';

  @override
  String get previousReadingsImported =>
      'Önceki ölçümleriniz uygulamaya aktarıldı';

  @override
  String get accessPreviousIllnessJourneys =>
      'Artık uygulamadaki önceki sağlık geçmişlerine erişebilirsiniz.';

  @override
  String get couldNotImportReadings => 'Ölçümler içe aktarılamadı';

  @override
  String get errorImportingHealthData =>
      'Önceki sağlık verileriniz içe aktarılırken bir hata oluştu.';

  @override
  String get doYouWantToTryAgain => 'Tekrar denemek ister misiniz?';

  @override
  String get somethingWentWrong => 'Bir şeyler yanlış gitti';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'Önceki ölçümleriniz içe aktarılamadı. Lütfen tekrar deneyin';

  @override
  String get noInternetConnection =>
      'İnternet bağlantısı yok. Lütfen WiFi veya mobil verinizi kontrol edip tekrar deneyin.';

  @override
  String get backupNotFoundInCloud =>
      'Bulut depolama alanında yedek bulunamadı';

  @override
  String get failedToRestoreBackup => 'Yedek geri yüklenemedi';

  @override
  String get cloudStorageNotAvailable =>
      'Bulut depolama alanı kullanılamıyor. Lütfen iCloud veya Google Drive\'ı etkinleştirin.';

  @override
  String get backupFileNotFound => 'Yedek dosyası bulunamadı';

  @override
  String get deviceIdMismatch =>
      'Cihaz kimliği uyuşmazlığı - farklı cihazdan geri yükleme yapılamaz';

  @override
  String get sameDeviceAndUser =>
      'Aynı cihaz ve kullanıcı - geri yüklemeye gerek yok';

  @override
  String get deviceOrUserMismatch => 'Cihaz veya kullanıcı uyuşmazlığı';

  @override
  String get customizeMonogram => 'Monogramı özelleştir';

  @override
  String get colors => 'RENKLER';

  @override
  String get pairing => 'Eşleşiyor';

  @override
  String get pairingToYourScale => 'Tartınızla eşleşiyor';

  @override
  String get pairingToYourTapeMeasure => 'Mezuranızla eşleşiyor';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Eşleştirmeyi başlatmak için mezurayı açın';

  @override
  String get turnTheTapeMeasureOn => 'Mezurayı açın';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Tartı Bluetooth ile başarıyla eşleştirildi';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Mezura Bluetooth ile başarıyla eşleştirildi';

  @override
  String get startMeasuring => 'Ölçüme başla';

  @override
  String get pairAnotherDevice => 'Başka bir cihaz eşleştir';

  @override
  String get allowBluetoothPermission => 'Bluetooth İznine İzin Ver';

  @override
  String get bluetoothPermissionRequired =>
      'Cihazınıza bağlanmak için Bluetooth izni gereklidir';

  @override
  String get grantPermission => 'İzin Ver';

  @override
  String get connectingToDevice => 'Cihaza bağlanılıyor...';

  @override
  String get pleaseWait => 'Lütfen bekleyin';

  @override
  String get pairingSuccessful => 'Eşleştirme başarılı!';

  @override
  String get deviceSuccessfullyPaired =>
      'Cihazınız Bluetooth üzerinden başarıyla eşleştirildi';

  @override
  String get devicePairingFailed => 'Cihaz eşleştirmesi başarısız oldu';

  @override
  String get tryAgain => 'Tekrar dene';

  @override
  String get bluetoothPermissionDenied => 'Bluetooth izni reddedildi';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Bluetooth izni kalıcı olarak reddedildi. Lütfen ayarlardan etkinleştirin.';

  @override
  String get bluetoothPermissionRestricted => 'Bluetooth izni kısıtlandı';

  @override
  String get goToSettings => 'Ayarlara Git';

  @override
  String get bluetoothNotPermitted => 'Bluetooth\'a izin verilmiyor';

  @override
  String get pairingFailedWithoutBluetooth =>
      'Bluetooth izni olmadan eşleştirme başarısız oldu.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Devam etmek için lütfen Bluetooth\'a izin verin.';

  @override
  String get notNow => 'Şimdi değil';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'Cihazınızı eşleştirmek için Bluetooth izni gereklidir.';

  @override
  String get tapSettings => '1. Ayarlar\'a dokunun';

  @override
  String get switchBluetoothOn => '2. Bluetooth\'u açın';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. Bluetooth\'a (yakındaki cihazlar) dokunun';

  @override
  String get tapAllow => '3. İzin Ver\'e dokunun';

  @override
  String get pleaseSelectADeviceType => 'Lütfen bir cihaz türü seçin';

  @override
  String get failedToProceed => 'Devam edilemedi';

  @override
  String get failedToCheckPermission => 'İzin kontrol edilemedi';

  @override
  String get pairingToYourDevice => 'Cihazınızla eşleşiyor';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Telefonunuz yakında olmadığında ölçümleri senkronize etmek için WiFi\'ye bağlanın.';

  @override
  String get connectToWiFi => 'Wi-Fi\'ye Bağlan';

  @override
  String get connectToWiFiBtnTitle => 'WiFi\'ye Bağlan';

  @override
  String get tryItOut => 'Dene';

  @override
  String get illDoThisLater => 'Bunu daha sonra yapacağım';

  @override
  String get backupFound => 'Yedek Bulundu';

  @override
  String get backupFoundMessage =>
      'Bu cihaz için bir yedek bulundu. Geri yüklemek ister misiniz?';

  @override
  String get unfortunatelyPairingFailed =>
      'Maalesef eşleştirme başarısız oldu!';

  @override
  String get troubleshooting => 'Sorun Giderme';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Telefonunuzun ve tartınızın birbirinden en fazla 1.5 metre (5 fit) uzakta olduğundan emin olun.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Tartınızın pillerinin zayıf veya bitmiş olmadığından emin olun.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Pilleri tartınızdan çıkarın, tekrar takın ve eşleştirmeyi yeniden deneyin.';

  @override
  String get contactCustomerService => 'Müşteri hizmetleri ile iletişime geçin';

  @override
  String get chooseANetwork => 'Bir Ağ Seçin';

  @override
  String get selectYourWiFiNetwork => 'WiFi ağınızı seçin';

  @override
  String get noNetworksFound => 'Ağ bulunamadı';

  @override
  String get refreshNetworks => 'Yenile';

  @override
  String get enterWiFiPassword => 'WiFi şifresini girin';

  @override
  String get passwordIncorrect => 'Şifre yanlış';

  @override
  String get done => 'Bitti';

  @override
  String get connecting => 'Bağlanıyor...';

  @override
  String get connectionFailed => 'Bağlantı başarısız';

  @override
  String get connectionSuccess => 'Başarıyla bağlandı';

  @override
  String get connectingToYourWiFi => 'WiFi ağınıza bağlanılıyor';

  @override
  String get yourScaleIsConnectedToWiFi => 'Tartınız WiFi\'ye bağlı';

  @override
  String get next => 'İleri';

  @override
  String get addAnotherDevice => 'Başka bir cihaz ekle';

  @override
  String get weightGoal => 'Kilo Hedefi';

  @override
  String get setGoalWeight => 'Hedef kiloyu ayarla';

  @override
  String get youCanAlwaysChangeThisLater =>
      'Bunu profilinizde daha sonra istediğiniz zaman değiştirebilir veya yapabilirsiniz!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'Mevcut hedef kilonuz $weight $unit!';
  }

  @override
  String get illDoItLater => 'Daha sonra yaparım';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'İlk ölçümünüzü almak için tartıya çıkın!';

  @override
  String get couldNotConnectToWiFi => 'WiFi\'ye bağlanılamadı';

  @override
  String get reenterYourPassword => 'Şifrenizi tekrar girin';

  @override
  String get chooseAnotherWiFiNetwork => 'Başka bir WiFi ağı seçin';

  @override
  String get networkNotFoundWeakSignal => 'Ağ bulunamadı / zayıf sinyal';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Tartınızın yönlendiricinize (router) yakın olduğundan emin olun';

  @override
  String get connectionTimedOut => 'Bağlantı zaman aşımına uğradı';

  @override
  String get continueWithoutWiFi => 'WiFi olmadan devam et';

  @override
  String get graphicPersonOnScale => 'GRAFİK: Tartıdaki insan tasviri';

  @override
  String get failedToSendCredentialsToDevice =>
      'Kimlik bilgileri cihaza gönderilemedi';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'WiFi kimlik bilgileri BLE üzerinden gönderilemedi';

  @override
  String get goal => 'HEDEF';

  @override
  String get lbsUnit => 'LBs';

  @override
  String get myWeightTrend => 'KİLO TRENDİM';

  @override
  String get bodyMetrics => 'VÜCUT ÖLÇÜMLERİ';

  @override
  String get edit => 'Düzenle';

  @override
  String get profile => 'Profil';

  @override
  String get profiles => 'Profiller';

  @override
  String get child => 'Çocuk';

  @override
  String get pet => 'Evcil Hayvan';

  @override
  String get myWeightHistroy => 'Kilo Geçmişim';

  @override
  String get histroy => 'Geçmiş';

  @override
  String get zeroStateWeightTrendMessage =>
      'İlerlemeniz zamanla burada\nşekillenecektir.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'Tartınız kilodan daha fazlasını ölçer.\nVücut analizinizi görmek için üzerine çıkın.';

  @override
  String get goal_weight => 'HEDEF KİLO';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Profili Sil';

  @override
  String get baby => 'BEBEK';

  @override
  String get luggage => 'VALİZ';

  @override
  String get addProfile => '+ Profil Ekle';

  @override
  String get weighNow => 'Şimdi Tart';

  @override
  String get createBabyProfile => 'Bebek profili oluştur';

  @override
  String get createPetProfile => 'Evcil hayvan profili oluştur';

  @override
  String get babyProfile => 'Bebek Profili';

  @override
  String get petProfile => 'Evcil Hayvan Profili';

  @override
  String get add => 'Ekle';

  @override
  String get editBodyMetricsTitle => 'Vücut Ölçümlerini Düzenle';

  @override
  String get editBodyMetricsInstruction =>
      'Panelinizde görüntülemek istediğiniz ölçümleri seçin. Tercihinize göre sıralamayı da değiştirebilirsiniz.';

  @override
  String get editBodyMetricsLimitError => 'En fazla 5 adet seçin';

  @override
  String get metricLabelWeight => 'Kilo';

  @override
  String get metricLabelBmi => 'BMI (Vücut Kitle Endeksi)';

  @override
  String get metricLabelBodyFat => 'Vücut Yağı (%) / Kütlesi';

  @override
  String get metricLabelMuscleMass => 'Kas Kütlesi';

  @override
  String get metricLabelSkeletalMuscleMass => 'İskelet Kası Kütlesi';

  @override
  String get metricLabelProteinPercentage => 'Protein (%)';

  @override
  String get metricLabelBmr => 'BMR (Bazal Metabolizma Hızı)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Yağsız Vücut Ağırlığı';

  @override
  String get metricLabelSubcutaneousFat => 'Deri Altı Yağı (%)';

  @override
  String get metricLabelVisceralFatIndex => 'İç Organ Yağ Endeksi';

  @override
  String get metricLabelBodyWater => 'Vücut Suyu (%)';

  @override
  String get metricLabelBoneMass => 'Kemik Kütlesi';

  @override
  String get metricLabelStandingHeartRate => 'Ayakta Kalp Atış Hızı';

  @override
  String get metricLabelMetabolicAge => 'Metabolik Yaş';

  @override
  String get metricLabelIdealWeight => 'İdeal Kilo';

  @override
  String get metricLabelProteinAmount => 'Protein Miktarı';

  @override
  String get metricLabelMuscleRate => 'Kas Oranı';

  @override
  String get metricDescWeight =>
      'Toplam vücut ağırlığınız. Bir kişinin sağlık durumunu yansıtan ve ölçen en önemli göstergelerden biridir.';

  @override
  String get metricDescBmi =>
      'Boyunuza oranla vücut ağırlığınızın genel bir göstergesidir.';

  @override
  String get metricDescBodyFat =>
      'Vücudunuzdaki yağ, yüzde veya ağırlık olarak gösterilebilir. Vücut kompozisyonundaki yağ dokusunun yüzdesidir.';

  @override
  String get metricDescMuscleMass => 'Vücudunuzdaki toplam kas miktarıdır.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'Hareketi ve fiziksel gücü destekleyen kaslardır.';

  @override
  String get metricDescProteinPercentage =>
      'Dokuların oluşturulması ve korunması için önemli olan, vücudunuzdaki protein oranıdır.';

  @override
  String get metricDescBmr =>
      'Vücudunuzun işlevlerini yerine getirebilmesi için dinlenme halindeyken ihtiyaç duyduğu kalori sayısıdır.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Yağ hariç vücut ağırlığınızdır (kas, kemik ve suyu içerir).';

  @override
  String get metricDescSubcutaneousFat =>
      'Cildinizin hemen altında depolanan yağdır.';

  @override
  String get metricDescVisceralFatIndex =>
      'İç organlarınızın etrafında depolanan yağdır.';

  @override
  String get metricDescBodyWater => 'Vücudunuzdaki su yüzdesidir.';

  @override
  String get metricDescBoneMass =>
      'Kemiklerinizdeki minerallerin tahmini ağırlığıdır.';

  @override
  String get metricDescStandingHeartRate =>
      'Ayakta dururken ölçülen kalp atış hızınızdır (dakika başına atım).';

  @override
  String get metricDescMetabolicAge =>
      'Metabolizmanızın genel yaş ortalamalarıyla karşılaştırılmasıdır.';

  @override
  String get metricDescIdealWeight =>
      'Vücut analizinize dayalı bir hedef kilodur.';

  @override
  String get metricDescProteinAmount =>
      'Vücudunuzdaki toplam protein miktarıdır.';

  @override
  String get metricDescMuscleRate => 'Vücudunuzun kaslardan oluşan yüzdesidir.';

  @override
  String get babyMode => 'Bebek Modu';

  @override
  String get petMode => 'Evcil Hayvan Modu';

  @override
  String get luggageMode => 'Valiz Modu';

  @override
  String get stepOnYourScaleAlone => 'Tartıya tek\nbaşınıza çıkın';

  @override
  String get stepOnYourScaleAloneBaby =>
      'Bebeğinizi tartmadan önce kendinizi tartın!';

  @override
  String get stepOnYourScaleAlonePet =>
      'Evcil hayvanınızla tartmadan önce kendinizi tartın!';

  @override
  String get stepOnYourScaleAloneLuggage =>
      'Valizinizi tartmadan önce kendinizi tartın!';

  @override
  String get yourWeight => 'Sizin Kilonuz';

  @override
  String get weighWithBaby => 'Bebekle Tartıl';

  @override
  String get weighWithPet => 'Evcil Hayvanla Tartıl';

  @override
  String get weighWithLuggage => 'Valizle Tartıl';

  @override
  String get stepOnScaleWithBaby => 'Bebeğinizle birlikte\ntartıya çıkın';

  @override
  String get stepOnScaleWithPet => 'Evcil hayvanınızla\nbirlikte tartıya çıkın';

  @override
  String get stepOnScaleWithLuggage => 'Valizinizle birlikte\ntartıya çıkın';

  @override
  String get weighYourselfAndBaby => 'Şimdi bebeğinizle birlikte tartılın!';

  @override
  String get weighYourselfAndPet =>
      'Şimdi evcil hayvanınızla birlikte tartılın!';

  @override
  String get weighYourselfAndLuggage => 'Valizinizi tutarak kendiniz tartılın!';

  @override
  String get yourBabysWeight => 'Bebeğinizin\nKilosu';

  @override
  String get yourPetsWeight => 'Evcil Hayvanınızın\nKilosu';

  @override
  String get luggagesWeight => 'Valizin\nKilosu';

  @override
  String get weighAgain => 'Tekrar Tartıl';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'ADIM $currentStep/$totalSteps';
  }

  @override
  String get language => 'Dil';

  @override
  String get selectYourLanguage => 'Dilinizi seçin';

  @override
  String get changeAppLanguage => 'Uygulama Dilini Değiştir';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'Uygulama dilini $language olarak değiştirmek istediğinizden emin misiniz?';
  }

  @override
  String get failedToLoadProfile => 'Profil yüklenemedi';

  @override
  String get profileNotFound => 'Profil bulunamadı';

  @override
  String get failedToDeleteProfile => 'Profil silinemedi';

  @override
  String get noPrimaryProfileFound => 'Birincil profil bulunamadı';

  @override
  String get failedToLoadSubProfiles => 'Alt profiller yüklenemedi';

  @override
  String get deleteProfileConfirmation =>
      'Bu profili silmek istediğinizden emin misiniz?';

  @override
  String get delete => 'Sil';

  @override
  String get noProfileFound => 'Profil bulunamadı';

  @override
  String get measurementUnits => 'Ölçüm birimleri';

  @override
  String get measurementUnitsDescription =>
      'Uygulamadaki bilgilerin görüntülenmesi için tercih ettiğiniz ölçüm birimlerini ayarlayın.';

  @override
  String get units => 'Birimler';

  @override
  String connectedTo(String ssid) {
    return 'Bağlı: $ssid';
  }

  @override
  String get wifiNotConnected => 'Wi-Fi bağlı değil';

  @override
  String get wifiNotConnectedDescription =>
      'Tartınız ölçümleri kaydetmeye devam edebilir ancak Wi-Fi bağlantısı, telefonunuz yakında olmadığında otomatik olarak senkronize edilmesini sağlar.';

  @override
  String get useWithoutWiFi => 'WiFi olmadan kullan';

  @override
  String get scaleConnectedToWiFi => 'Tartı WiFi\'ye bağlı';
}
