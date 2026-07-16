// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appName => 'ميزان الوزن';

  @override
  String get login => 'تسجيل الدخول';

  @override
  String get logout => 'تسجيل الخروج';

  @override
  String get email => 'البريد الإلكتروني';

  @override
  String get password => 'كلمة المرور';

  @override
  String get weight => 'الوزن';

  @override
  String get connectScale => 'توصيل الميزان';

  @override
  String get scanning => 'جارٍ المسح...';

  @override
  String get connected => 'متصل';

  @override
  String get disconnected => 'غير متصل';

  @override
  String get saveWeight => 'حفظ الوزن';

  @override
  String get weightHistory => 'سجل الوزن';

  @override
  String get syncInProgress => 'جارٍ مزامنة البيانات...';

  @override
  String get syncComplete => 'اكتملت المزامنة';

  @override
  String get noDataAvailable => 'لا توجد بيانات متاحة';

  @override
  String get errorOccurred => 'حدث خطأ';

  @override
  String get retry => 'إعادة المحاولة';

  @override
  String get kg => 'كجم';

  @override
  String get lbs => 'رطل';

  @override
  String get welcomeBack => 'مرحباً بعودتك';

  @override
  String get home => 'الرئيسية';

  @override
  String get settings => 'الإعدادات';

  @override
  String get enterYourEmail => 'أدخل بريدك الإلكتروني';

  @override
  String get enterYourPassword => 'أدخل كلمة المرور';

  @override
  String get pleaseEnterYourEmail => 'الرجاء إدخال بريدك الإلكتروني';

  @override
  String get pleaseEnterValidEmail => 'الرجاء إدخال بريد إلكتروني صالح';

  @override
  String get pleaseEnterYourPassword => 'الرجاء إدخال كلمة المرور';

  @override
  String get passwordMinLength =>
      'يجب أن تتكون كلمة المرور من 6 أحرف على الأقل';

  @override
  String get welcomeToWeightScale => 'مرحباً بك في ميزان الوزن';

  @override
  String get youAreLoggedIn => 'تم تسجيل دخولك بنجاح.';

  @override
  String get measureWeight => 'قياس الوزن';

  @override
  String get deviceConnection => 'اتصال الجهاز';

  @override
  String get scanForDevices => 'البحث عن الأجهزة';

  @override
  String get currentReading => 'القراءة الحالية';

  @override
  String get sync => 'مزامنة';

  @override
  String get noWeightRecordsYet => 'لا توجد سجلات وزن بعد';

  @override
  String weightSaved(String weight, String unit) {
    return 'تم حفظ الوزن: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return 'تمت مزامنة $count سجلات';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'متصل: $deviceId';
  }

  @override
  String get onboardingHeadline => 'نظرة واضحة على\nمقاييس جسمك';

  @override
  String get getStarted => 'ابدأ الآن';

  @override
  String get beforeYouContinue => 'قبل المتابعة';

  @override
  String get agreeToThe => 'أوافق على ';

  @override
  String get privacyPolicy => 'سياسة الخصوصية';

  @override
  String get termsAndConditions => 'الشروط والأحكام';

  @override
  String get onboardingDisclaimer =>
      'أنت تتحكم في بياناتك الخاصة. لن نتمكن أبداً\nمن الوصول إلى معلوماتك الشخصية.';

  @override
  String get selectYourDevice => 'اختر جهازك';

  @override
  String get scale => 'الميزان';

  @override
  String get stepOnScaleToStartPairing => 'قف على الميزان لبدء الاقتران';

  @override
  String get tapeMeasure => 'شريط القياس';

  @override
  String get powerOnDeviceToStartPairing => 'قم بتشغيل الجهاز لبدء الاقتران';

  @override
  String get both => 'كلاهما';

  @override
  String get weWillPairOneDeviceAtATime => 'سنقوم بإقران جهاز واحد في كل مرة';

  @override
  String get iDontHaveDevice => 'ليس لدي جهاز';

  @override
  String get allowBluetoothSystemScreen => 'السماح\nبشاشة\nنظام\nالبلوتوث';

  @override
  String get name => 'الاسم';

  @override
  String get height => 'الطول';

  @override
  String get confirm => 'تأكيد';

  @override
  String get inch => 'بوصة';

  @override
  String get cm => 'سم';

  @override
  String get dateFormat => 'MM/DD/YYYY';

  @override
  String get dateOfBirth => 'تاريخ الميلاد';

  @override
  String get gender => 'الجنس';

  @override
  String get male => 'ذكر';

  @override
  String get female => 'أنثى';

  @override
  String get areYouPregnant => 'هل أنتِ حامل؟';

  @override
  String get doYouUsePacemaker =>
      'هل تستخدم جهاز تنظيم\nضربات القلب أو جهاز مزروع؟';

  @override
  String get doYouUseImplantedDevice =>
      'هل تستخدم جهاز تنظيم\nضربات القلب أو جهاز مزروع؟';

  @override
  String get healthQuestionDescription => 'الوصف';

  @override
  String get yes => 'نعم';

  @override
  String get no => 'لا';

  @override
  String get required => 'مطلوب';

  @override
  String get athleteMode => 'وضع الرياضي';

  @override
  String get athleteModeDescription =>
      'يتدرب أكثر من 10 ساعات في الأسبوع. يضبط خوارزميات تكوين الجسم.';

  @override
  String get preferNotToSay => 'أفضل عدم القول';

  @override
  String get genderAtBirth => 'الجنس عند الولادة';

  @override
  String get enterTheMostAccurateHeight =>
      'أدخل الطول الأكثر دقة للحصول على نتائج دقيقة لتكوين الجسم.';

  @override
  String get createYourProfile => 'أنشئ ملفك الشخصي';

  @override
  String get failedToSaveProfile => 'فشل في حفظ الملف الشخصي';

  @override
  String get healthDetails => 'التفاصيل الصحية';

  @override
  String get bodyCompositionReadingsInfo =>
      'تستخدم قراءات تكوين الجسم إشارة كهربائية حيوية منخفضة المستوى من الميزان. تؤثر الحالات الصحية على ما إذا كان ينبغي استخدامها.';

  @override
  String get electricImpedance => 'المقاومة الكهربائية';

  @override
  String get electricImpedanceDescription =>
      'سيتم تعطيل قياسات تكوين الجسم. وسيظل تتبع الوزن متاحًا بالكامل.';

  @override
  String get electric => 'كهربائي';

  @override
  String get pregnant => 'حامل';

  @override
  String get pacemaker => 'منظم ضربات القلب';

  @override
  String get iAmPregnant => 'أنا حامل';

  @override
  String get pregnancyDescription =>
      'سيتم تعطيل قياس تكوين الجسم. يظل تتبع الوزن متاحًا بالكامل.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'لدي جهاز تنظيم ضربات القلب أو جهاز مزروع';

  @override
  String get pacemakerDescription =>
      'سيتم تعطيل قياس تكوين الجسم. يظل تتبع الوزن متاحًا بالكامل.';

  @override
  String healthSyncTitle(String platform) {
    return 'مزامنة قراءاتك تلقائيًا مع $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'قم بالمزامنة مع Google Health للاحتفاظ بجميع قراءات الوزن في مكان واحد، وتتبع الاتجاهات، والمشاركة مع طبيبك. يمكنك إعداده الآن أو لاحقًا في قائمة المزيد.';

  @override
  String get healthSyncDescriptionApple =>
      'قم بالمزامنة مع Apple Health للاحتفاظ بجميع قراءات الوزن في مكان واحد، وتتبع الاتجاهات، والمشاركة مع طبيبك. يمكنك إعداده الآن أو لاحقًا في قائمة المزيد.';

  @override
  String get continueButton => 'متابعة';

  @override
  String get googleHealthInstallTitle => 'مطلوب Health Connect';

  @override
  String get googleHealthInstallDescription =>
      'للمتابعة، يرجى تثبيت أو تحديث Health Connect.';

  @override
  String get install => 'تثبيت';

  @override
  String get cancel => 'إلغاء';

  @override
  String get permissionDenied => 'تم رفض الإذن';

  @override
  String get permissionDeniedMessage =>
      'يمكنك تفعيل مزامنة الصحة لاحقًا في إعدادات التطبيق.';

  @override
  String get healthServiceUnavailable => 'خدمة الصحة غير متاحة';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect غير مدعوم على هذا الجهاز.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health غير متاح على هذا الجهاز.';

  @override
  String get permissionError => 'خطأ في الإذن';

  @override
  String get permissionErrorAndroid =>
      'تعذر طلب أذونات Health Connect. يرجى التأكد من تثبيت Health Connect والمحاولة مرة أخرى.';

  @override
  String get permissionErrorIos =>
      'تعذر طلب أذونات Apple Health. يرجى المحاولة مرة أخرى.';

  @override
  String get skip => 'تخطي';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'مزامنة قراءاتك تلقائيًا مع Google Health.';

  @override
  String get healthSyncHeadlineApple =>
      'مزامنة قراءاتك تلقائيًا مع Apple Health.';

  @override
  String get healthDataBackup => 'نسخ احتياطي للبيانات الصحية';

  @override
  String get enableICloudBackup => 'تفعيل النسخ الاحتياطي على iCloud';

  @override
  String get enableGoogleDriveBackup =>
      'تفعيل النسخ الاحتياطي على Google Drive';

  @override
  String get backupPrivacyText =>
      'لا يمكن لأي شخص الوصول إلى بياناتك دون إذنك.';

  @override
  String get turnOnSyncingICloud =>
      'قم بتشغيل المزامنة لـ Braun Family Care في إعدادات iCloud.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'قم بتشغيل المزامنة لـ Braun Family Care في إعدادات Google Drive.';

  @override
  String get createTestProfile => 'إنشاء ملف تعريف تجريبي';

  @override
  String get viewBackupJson => 'عرض بيانات النسخ الاحتياطي JSON';

  @override
  String get skipForNow => 'تخطي الآن';

  @override
  String get continueText => 'متابعة';

  @override
  String get restoreData => 'استعادة البيانات';

  @override
  String get importYourPreviousReadings => 'استيراد قراءاتك السابقة';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'لديك بيانات صحية تمت مزامنتها مسبقًا';

  @override
  String get doYouWantToImportDataInApp =>
      'هل تريد استيراد البيانات في التطبيق؟';

  @override
  String get uploadBackup => 'رفع النسخة الاحتياطية';

  @override
  String get restoreBackup => 'استعادة النسخة الاحتياطية';

  @override
  String get backupRestoredSuccessfully =>
      'تمت استعادة النسخة الاحتياطية بنجاح!';

  @override
  String get backupUploadedSuccessfully => 'تم رفع النسخة الاحتياطية بنجاح!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'تم إنشاء ملف التعريف التجريبي في: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'فشل إنشاء ملف التعريف التجريبي: $error';
  }

  @override
  String get backupJsonContent => 'محتوى JSON للنسخة الاحتياطية';

  @override
  String get noBackupDataAvailable => 'لا توجد بيانات نسخ احتياطي متاحة';

  @override
  String get close => 'إغلاق';

  @override
  String get noProfileDataFound =>
      'لم يتم العثور على بيانات الملف الشخصي. يرجى إنشاء ملف شخصي أولاً أو الضغط على \"إنشاء ملف شخصي تجريبي\" للاختبار.';

  @override
  String get cloudServiceUnavailable =>
      'خدمة السحابة غير متاحة. يرجى المحاولة مرة أخرى.';

  @override
  String get failedToCreateProfile =>
      'فشل إنشاء الملف الشخصي. يرجى المحاولة مرة أخرى.';

  @override
  String get failedToUploadBackup => 'فشل رفع النسخة الاحتياطية إلى السحابة';

  @override
  String uploadFailed(String error) {
    return 'فشل الرفع: $error';
  }

  @override
  String get restoredFileCorrupted => 'الملف المستعاد تالف أو غير صالح';

  @override
  String get restoredFileNotFound => 'لم يتم العثور على الملف المستعاد';

  @override
  String get noBackupFoundInCloud =>
      'لم يتم العثور على نسخة احتياطية في التخزين السحابي';

  @override
  String restoreFailed(String error) {
    return 'فشلت الاستعادة: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'فشل التخطي: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'فشل تسجيل الدخول: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'فشلت قراءة النسخة الاحتياطية: $error';
  }

  @override
  String get noBackupFileFound => 'لم يتم العثور على ملف النسخ الاحتياطي';

  @override
  String get stepOnScale => 'قف على الميزان';

  @override
  String get waitingForMeasurement => 'يرجى الانتظار بينما نقيس وزنك...';

  @override
  String get weightReceived => 'تم استلام الوزن';

  @override
  String get addManualWeight => 'إضافة وزن يدوي';

  @override
  String get enterWeight => 'أدخل الوزن';

  @override
  String get enterWeightHint => 'مثال 75.5';

  @override
  String get pleaseEnterWeight => 'يرجى إدخال قيمة الوزن';

  @override
  String get invalidWeight => 'يرجى إدخال وزن صالح';

  @override
  String get save => 'حفظ';

  @override
  String get update => 'تحديث';

  @override
  String get tabHome => 'الرئيسية';

  @override
  String get tabTrends => 'الاتجاهات';

  @override
  String get tabModes => 'الأوضاع';

  @override
  String get tabMenu => 'القائمة';

  @override
  String get menuMore => 'المزيد';

  @override
  String get menuAccount => 'الحساب';

  @override
  String get menuDevices => 'الأجهزة';

  @override
  String get menuDeviceSettings => 'إعدادات الجهاز';

  @override
  String get menuMeasurementUnits => 'وحدات القياس';

  @override
  String get menuWifiSettings => 'إعدادات WiFi';

  @override
  String get menuTheme => 'المظهر';

  @override
  String get menuMyProfile => 'ملفي الشخصي';

  @override
  String get menuLanguage => 'اللغات';

  @override
  String get menuSupport => 'الدعم';

  @override
  String get menuHelp => 'المساعدة';

  @override
  String get menuDataBackup => 'النسخ الاحتياطي للبياناتي';

  @override
  String get menuLegal => 'القانونية';

  @override
  String get menuAppVersion => 'إصدار التطبيق';

  @override
  String get termsConditions => 'الشروط والأحكام';

  @override
  String get menuAppleHealth => 'صحة Apple';

  @override
  String get menuGoogleHealth => 'صحة Google';

  @override
  String get healthScreenTitleApple => 'صحة Apple';

  @override
  String get healthScreenTitleGoogle => 'صحة Google';

  @override
  String get healthAllowAccessApple => 'السماح بالوصول إلى صحة Apple';

  @override
  String get healthAllowAccessGoogle => 'السماح بالوصول إلى صحة Google';

  @override
  String get healthSyncDescriptionAppleShort =>
      'مزامنة بيانات الوزن مع صحة Apple';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'مزامنة بيانات الوزن مع صحة Google';

  @override
  String get healthStopSharingTitleApple => 'إيقاف المشاركة مع صحة Apple؟';

  @override
  String get healthStopSharingMessageApple =>
      'لن تتم مزامنة القراءات الجديدة مع صحة Apple. لإزالة الوصول بالكامل، انتقل إلى: تطبيق الصحة ← الملف الشخصي ← الخصوصية ← التطبيقات ← Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle => 'إيقاف المشاركة مع صحة Google؟';

  @override
  String get healthStopSharingMessageGoogle =>
      'سنقوم بقطع الاتصال من صحة Google وإيقاف مزامنة قراءاتك. إذا كنت تريد أيضًا إزالة أذونات Android، افتح إعدادات هاتفك.';

  @override
  String get ok => 'موافق';

  @override
  String get healthEnableSyncTitleApple => 'المزامنة مع Apple Health؟';

  @override
  String get healthEnableSyncTitleGoogle => 'المزامنة مع Google Health؟';

  @override
  String get appleHealthEnableHealthkit => 'تمكين مشاركة HealthKit';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'امنح الإذن لـ Braun Metra للاتصال بـ Apple Health. افتح تطبيق Health، حدد المشاركة > التطبيقات وقم بتشغيل \"Braun Metra\"';

  @override
  String get appleHealthHealthApp => 'تطبيق Health';

  @override
  String get googleHealthPermissionSettingTitle => 'تمكين مشاركة Google Health';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'امنح الإذن لـ Braun Metra للاتصال بـ Google Health. افتح تطبيق الإعدادات على هاتفك.';

  @override
  String get healthDataBackupTitle => 'نسخ احتياطي للبيانات الصحية';

  @override
  String get storeHealthDataInICloud =>
      'قم بتخزين بياناتك الصحية في حساب iCloud الخاص بك';

  @override
  String get storeHealthDataInGoogleDrive =>
      'قم بتخزين بياناتك الصحية في حساب Google Drive الخاص بك';

  @override
  String get dataCannotBeAccessed =>
      'لا يمكن لأي شخص الوصول إلى بياناتك بدون إذنك.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'قم بتشغيل المزامنة في إعدادات iCloud';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'قم بتشغيل المزامنة في إعدادات Google Drive';

  @override
  String get openSettings => 'فتح الإعدادات';

  @override
  String get backupWarningTitle => 'تحذير!';

  @override
  String get backupWarningMessage =>
      'لن يتم نسخ بياناتك احتياطيًا إلى iCloud الخاص بك.';

  @override
  String get backupWarningDescription =>
      'إذا كنت ترغب في النسخ الاحتياطي في المستقبل، ستحتاج إلى السماح بالمزامنة من إعدادات iCloud.';

  @override
  String get backupWarningMessageAndroid =>
      'لن يتم نسخ بياناتك احتياطيًا إلى Google Drive الخاص بك.';

  @override
  String get backupWarningDescriptionAndroid =>
      'إذا كنت ترغب في النسخ الاحتياطي في المستقبل، ستحتاج إلى السماح بالمزامنة من إعدادات Google Drive.';

  @override
  String get success => 'نجح!';

  @override
  String get previousReadingsImported =>
      'تم استيراد قراءاتك السابقة إلى التطبيق';

  @override
  String get accessPreviousIllnessJourneys =>
      'يمكنك الآن الوصول إلى رحلات المرض السابقة في التطبيق.';

  @override
  String get couldNotImportReadings => 'تعذر استيراد القراءات';

  @override
  String get errorImportingHealthData =>
      'حدث خطأ أثناء استيراد بيانات صحتك السابقة.';

  @override
  String get doYouWantToTryAgain => 'هل تريد المحاولة مرة أخرى؟';

  @override
  String get somethingWentWrong => 'حدث خطأ ما';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'تعذر استيراد قراءاتك السابقة. يرجى المحاولة مرة أخرى';

  @override
  String get noInternetConnection =>
      'لا يوجد اتصال بالإنترنت. يرجى التحقق من WiFi أو بيانات الجوال والمحاولة مرة أخرى.';

  @override
  String get backupNotFoundInCloud =>
      'لم يتم العثور على نسخة احتياطية في التخزين السحابي';

  @override
  String get failedToRestoreBackup => 'فشل استعادة النسخة الاحتياطية';

  @override
  String get cloudStorageNotAvailable =>
      'التخزين السحابي غير متاح. يرجى تفعيل iCloud أو Google Drive.';

  @override
  String get backupFileNotFound => 'لم يتم العثور على ملف النسخة الاحتياطية';

  @override
  String get deviceIdMismatch =>
      'عدم تطابق معرف الجهاز - لا يمكن الاستعادة من جهاز مختلف';

  @override
  String get sameDeviceAndUser => 'نفس الجهاز والمستخدم - لا حاجة للاستعادة';

  @override
  String get deviceOrUserMismatch => 'عدم تطابق الجهاز أو المستخدم';

  @override
  String get customizeMonogram => 'تخصيص الحرف الأول';

  @override
  String get colors => 'الألوان';

  @override
  String get pairing => 'الاقتران';

  @override
  String get pairingToYourScale => 'الاقتران بميزانك';

  @override
  String get pairingToYourTapeMeasure => 'الاقتران بشريط القياس الخاص بك';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'قم بتشغيل شريط القياس لبدء الاقتران';

  @override
  String get turnTheTapeMeasureOn => 'قم بتشغيل شريط القياس';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'تم إقران الميزان بنجاح عبر البلوتوث';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'تم إقران شريط القياس بنجاح عبر البلوتوث';

  @override
  String get startMeasuring => 'ابدأ القياس';

  @override
  String get pairAnotherDevice => 'إقران جهاز آخر';

  @override
  String get allowBluetoothPermission => 'السماح بإذن البلوتوث';

  @override
  String get bluetoothPermissionRequired => 'إذن البلوتوث مطلوب للاتصال بجهازك';

  @override
  String get grantPermission => 'منح الإذن';

  @override
  String get connectingToDevice => 'جارٍ الاتصال بالجهاز...';

  @override
  String get pleaseWait => 'يرجى الانتظار';

  @override
  String get pairingSuccessful => 'نجح الاقتران!';

  @override
  String get deviceSuccessfullyPaired => 'تم إقران جهازك بنجاح عبر البلوتوث';

  @override
  String get devicePairingFailed => 'فشل إقران الجهاز';

  @override
  String get tryAgain => 'حاول مرة أخرى';

  @override
  String get bluetoothPermissionDenied => 'تم رفض إذن البلوتوث';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'تم رفض إذن البلوتوث بشكل دائم. يرجى تمكينه في الإعدادات.';

  @override
  String get bluetoothPermissionRestricted => 'إذن البلوتوث مقيد';

  @override
  String get goToSettings => 'انتقل إلى الإعدادات';

  @override
  String get bluetoothNotPermitted => 'البلوتوث غير مسموح';

  @override
  String get pairingFailedWithoutBluetooth => 'فشل الاقتران بدون إذن البلوتوث.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'يرجى السماح بالبلوتوث للمتابعة.';

  @override
  String get notNow => 'ليس الآن';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'إذن البلوتوث مطلوب لإقران جهازك.';

  @override
  String get tapSettings => '1. انقر على الإعدادات';

  @override
  String get switchBluetoothOn => '2. قم بتشغيل البلوتوث';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. اضغط على البلوتوث (الأجهزة القريبة)';

  @override
  String get tapAllow => '3. اضغط على السماح';

  @override
  String get pleaseSelectADeviceType => 'يرجى اختيار نوع الجهاز';

  @override
  String get failedToProceed => 'فشل في المتابعة';

  @override
  String get failedToCheckPermission => 'فشل في التحقق من الإذن';

  @override
  String get pairingToYourDevice => 'الإقران بجهازك';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'اتصل بشبكة WiFi لمزامنة القياسات عندما لا يكون هاتفك قريبًا.';

  @override
  String get connectToWiFi => 'الاتصال بشبكة Wi-Fi';

  @override
  String get connectToWiFiBtnTitle => 'اتصل بشبكة WiFi';

  @override
  String get tryItOut => 'جربه';

  @override
  String get illDoThisLater => 'سأفعل هذا لاحقًا';

  @override
  String get backupFound => 'تم العثور على نسخة احتياطية';

  @override
  String get backupFoundMessage =>
      'لديك بالفعل نسخة احتياطية محفوظة. سيؤدي المتابعة إلى تحديثها ببياناتك الأحدث.';

  @override
  String get unfortunatelyPairingFailed => 'للأسف، فشل الاقتران!';

  @override
  String get troubleshooting => 'استكشاف الأخطاء وإصلاحها';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. تأكد من أن هاتفك والميزان على بعد 5 أقدام من بعضهما البعض.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. تأكد من أن بطاريات الميزان ليست منخفضة أو فارغة.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. قم بإزالة البطاريات من الميزان، وأعد إدخالها وحاول الاقتران مرة أخرى.';

  @override
  String get contactCustomerService => 'اتصل بخدمة العملاء';

  @override
  String get chooseANetwork => 'اختر شبكة';

  @override
  String get selectYourWiFiNetwork => 'حدد شبكة WiFi الخاصة بك';

  @override
  String get noNetworksFound => 'لم يتم العثور على شبكات';

  @override
  String get refreshNetworks => 'تحديث';

  @override
  String get enterWiFiPassword => 'أدخل كلمة مرور WiFi';

  @override
  String get passwordIncorrect => 'كلمة المرور غير صحيحة';

  @override
  String get done => 'تم';

  @override
  String get connecting => 'جارٍ الاتصال...';

  @override
  String get connectionFailed => 'فشل الاتصال';

  @override
  String get connectionSuccess => 'تم الاتصال بنجاح';

  @override
  String get connectingToYourWiFi => 'الاتصال بشبكة WiFi الخاصة بك';

  @override
  String get yourScaleIsConnectedToWiFi => 'الميزان الخاص بك متصل بشبكة WiFi';

  @override
  String get next => 'التالي';

  @override
  String get addAnotherDevice => 'إضافة جهاز آخر';

  @override
  String get weightGoal => 'هدف الوزن';

  @override
  String get setGoalWeight => 'تحديد وزن الهدف';

  @override
  String get youCanAlwaysChangeThisLater =>
      'يمكنك دائمًا تغيير هذا أو القيام بذلك لاحقًا في ملفك الشخصي!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return 'وزن هدفك الحالي هو $weight $unit!';
  }

  @override
  String get illDoItLater => 'سأفعل ذلك لاحقًا';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      'اصعد على الميزان لأخذ قراءتك الأولى!';

  @override
  String get couldNotConnectToWiFi => 'تعذر الاتصال بشبكة WiFi';

  @override
  String get reenterYourPassword => 'أعد إدخال كلمة المرور';

  @override
  String get chooseAnotherWiFiNetwork => 'اختر شبكة WiFi أخرى';

  @override
  String get networkNotFoundWeakSignal => 'الشبكة غير موجودة / إشارة ضعيفة';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'تأكد من أن الميزان قريب من جهاز التوجيه';

  @override
  String get connectionTimedOut => 'انتهت مهلة الاتصال';

  @override
  String get continueWithoutWiFi => 'المتابعة بدون WiFi';

  @override
  String get graphicPersonOnScale => 'رسم توضيحي: نوع من\nالشخص على الميزان';

  @override
  String get failedToSendCredentialsToDevice =>
      'فشل في إرسال بيانات الاعتماد إلى الجهاز';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'فشل في إرسال بيانات اعتماد WiFi عبر BLE';

  @override
  String get goal => 'الهدف';

  @override
  String get lbsUnit => 'رطل';

  @override
  String get myWeightTrend => 'اتجاه وزني';

  @override
  String get bodyMetrics => 'مقاييس الجسم';

  @override
  String get edit => 'تعديل';

  @override
  String get profile => 'الملف الشخصي';

  @override
  String get profiles => 'الملفات الشخصية';

  @override
  String get child => 'طفل';

  @override
  String get pet => 'حيوان أليف';

  @override
  String get myWeightHistroy => 'سجل وزني';

  @override
  String get histroy => 'السجل';

  @override
  String get zeroStateWeightTrendMessage => 'سيتشكل تقدمك هنا بمرور\nالوقت.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'يقيس ميزانك أكثر من الوزن.\nقف عليه لكشف تكوين جسمك.';

  @override
  String get goal_weight => 'الوزن المستهدف';

  @override
  String get kgUnit => 'كجم';

  @override
  String get stUnit => 'ست';

  @override
  String get deleteProfile => 'حذف الملف الشخصي';

  @override
  String get baby => 'طفل';

  @override
  String get luggage => 'أمتعة';

  @override
  String get addProfile => '+ إضافة ملف شخصي';

  @override
  String get weighNow => 'وزن الآن';

  @override
  String get createBabyProfile => 'إنشاء ملف الطفل';

  @override
  String get createPetProfile => 'إنشاء ملف الحيوان الأليف';

  @override
  String get babyProfile => 'ملف الطفل';

  @override
  String get petProfile => 'ملف الحيوان الأليف';

  @override
  String get add => 'إضافة';

  @override
  String get editBodyMetricsTitle => 'تعديل مقاييس الجسم';

  @override
  String get editBodyMetricsInstruction =>
      'اختر عدد المقاييس التي ترغب في عرضها على لوحة التحكم. يمكنك أيضًا إعادة الترتيب حسب تفضيلاتك.';

  @override
  String get editBodyMetricsLimitError => 'اختر حتى 5';

  @override
  String get metricLabelWeight => 'الوزن';

  @override
  String get metricLabelBmi => 'مؤشر كتلة الجسم';

  @override
  String get metricLabelBodyFat => 'دهون الجسم (٪) / الكتلة';

  @override
  String get metricLabelMuscleMass => 'كتلة العضلات';

  @override
  String get metricLabelSkeletalMuscleMass => 'كتلة العضلات الهيكلية';

  @override
  String get metricLabelProteinPercentage => 'البروتين (٪)';

  @override
  String get metricLabelBmr => 'معدل الأيض الأساسي';

  @override
  String get metricLabelFatFreeBodyWeight => 'وزن الجسم الخالي من الدهون';

  @override
  String get metricLabelSubcutaneousFat => 'الدهون تحت الجلد (٪)';

  @override
  String get metricLabelVisceralFatIndex => 'مؤشر الدهون الحشوية';

  @override
  String get metricLabelBodyWater => 'ماء الجسم (٪)';

  @override
  String get metricLabelBoneMass => 'كتلة العظام';

  @override
  String get metricLabelStandingHeartRate => 'معدل ضربات القلب أثناء الوقوف';

  @override
  String get metricLabelMetabolicAge => 'العمر الأيضي';

  @override
  String get metricLabelIdealWeight => 'الوزن المثالي';

  @override
  String get metricLabelProteinAmount => 'كمية البروتين';

  @override
  String get metricLabelMuscleRate => 'معدل العضلات';

  @override
  String get metricDescWeight =>
      'وزن جسمك الكلي. أحد المؤشرات المهمة التي تعكس وتقيس الحالة الصحية للشخص.';

  @override
  String get metricDescBmi => 'مؤشر عام لوزن الجسم بالنسبة للطول.';

  @override
  String get metricDescBodyFat =>
      'يمكن عرض الدهون في جسمك كنسبة مئوية أو وزن. نسبة الأنسجة الدهنية في تكوين الجسم.';

  @override
  String get metricDescMuscleMass => 'الكمية الإجمالية للعضلات في جسمك.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'العضلات التي تدعم الحركة والقوة البدنية.';

  @override
  String get metricDescProteinPercentage =>
      'نسبة البروتين في جسمك، مهمة لبناء الأنسجة والحفاظ عليها.';

  @override
  String get metricDescBmr =>
      'عدد السعرات الحرارية التي يحتاجها جسمك أثناء الراحة للعمل.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'وزن جسمك باستثناء الدهون (يشمل العضلات والعظام والماء).';

  @override
  String get metricDescSubcutaneousFat => 'الدهون المخزنة تحت الجلد مباشرة.';

  @override
  String get metricDescVisceralFatIndex =>
      'الدهون المخزنة حول أعضائك الداخلية.';

  @override
  String get metricDescBodyWater => 'نسبة الماء في جسمك.';

  @override
  String get metricDescBoneMass =>
      'ماء الجسم (٪) هو الوزن المقدر للمعادن في عظامك.';

  @override
  String get metricDescStandingHeartRate =>
      'معدل ضربات قلبك (نبضة في الدقيقة) مقاسًا أثناء الوقوف.';

  @override
  String get metricDescMetabolicAge =>
      'مقارنة عملية الأيض لديك بالمتوسطات النموذجية القائمة على العمر.';

  @override
  String get metricDescIdealWeight => 'وزن مستهدف بناءً على تكوين جسمك.';

  @override
  String get metricDescProteinAmount => 'الكمية الإجمالية للبروتين في جسمك.';

  @override
  String get metricDescMuscleRate => 'نسبة جسمك المكونة من العضلات.';

  @override
  String get babyMode => 'وضع الطفل';

  @override
  String get petMode => 'وضع الحيوان الأليف';

  @override
  String get luggageMode => 'وضع الأمتعة';

  @override
  String get stepOnYourScaleAlone => 'قف على\nالميزان بمفردك';

  @override
  String get stepOnYourScaleAloneBaby => 'زن نفسك أولاً قبل وزن طفلك!';

  @override
  String get stepOnYourScaleAlonePet =>
      'زن نفسك أولاً قبل الوزن مع حيوانك الأليف!';

  @override
  String get stepOnYourScaleAloneLuggage => 'زن نفسك أولاً قبل وزن أمتعتك!';

  @override
  String get yourWeight => 'وزنك';

  @override
  String get weighWithBaby => 'الوزن مع الطفل';

  @override
  String get weighWithPet => 'الوزن مع الحيوان الأليف';

  @override
  String get weighWithLuggage => 'الوزن مع الأمتعة';

  @override
  String get stepOnScaleWithBaby => 'قف على الميزان\nمع الطفل';

  @override
  String get stepOnScaleWithPet => 'قف على الميزان\nمع الحيوان الأليف';

  @override
  String get stepOnScaleWithLuggage => 'قف على الميزان\nمع الأمتعة';

  @override
  String get weighYourselfAndBaby => 'الآن زن نفسك وطفلك معًا!';

  @override
  String get weighYourselfAndPet => 'الآن زن نفسك وحيوانك الأليف معًا!';

  @override
  String get weighYourselfAndLuggage => 'زن نفسك وأنت تحمل أمتعتك!';

  @override
  String get yourBabysWeight => 'وزن طفلك';

  @override
  String get yourPetsWeight => 'وزن حيوانك الأليف';

  @override
  String get luggagesWeight => 'وزن الأمتعة';

  @override
  String get weighAgain => 'الوزن مرة أخرى';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'الخطوة $currentStep/$totalSteps';
  }

  @override
  String get language => 'اللغة';

  @override
  String get selectYourLanguage => 'اختر لغتك';

  @override
  String get changeAppLanguage => 'تغيير لغة التطبيق';

  @override
  String changeAppLanguageMessage(Object language) {
    return 'هل أنت متأكد من أنك تريد تغيير لغة التطبيق إلى $language؟';
  }

  @override
  String get failedToLoadProfile => 'فشل تحميل الملف الشخصي';

  @override
  String get profileNotFound => 'الملف الشخصي غير موجود';

  @override
  String get failedToDeleteProfile => 'فشل حذف الملف الشخصي';

  @override
  String get noPrimaryProfileFound => 'لم يتم العثور على ملف شخصي أساسي';

  @override
  String get failedToLoadSubProfiles => 'فشل تحميل الملفات الشخصية الفرعية';

  @override
  String get deleteProfileConfirmation =>
      'هل أنت متأكد من أنك تريد حذف هذا الملف الشخصي؟';

  @override
  String get delete => 'حذف';

  @override
  String get noProfileFound => 'لم يتم العثور على ملف شخصي';
  String get measurementUnits => 'وحدات القياس';

  @override
  String get measurementUnitsDescription =>
      'حدد وحدات القياس المفضلة لديك للمعلومات في التطبيق.';

  @override
  String get units => 'الوحدات';

  @override
  String connectedTo(String ssid) {
    return 'متصل بـ: $ssid';
  }

  @override
  String get wifiNotConnected => 'شبكة Wi-Fi غير متصلة';

  @override
  String get wifiNotConnectedDescription =>
      'لا يزال بإمكان الميزان حفظ القياسات، ولكن يتيح Wi-Fi مزامنتها تلقائيًا عندما لا يكون هاتفك قريبًا.';

  @override
  String get useWithoutWiFi => 'استخدام بدون Wi-Fi';

  @override
  String get scaleConnectedToWiFi => 'الميزان متصل بشبكة Wi-Fi';
}
