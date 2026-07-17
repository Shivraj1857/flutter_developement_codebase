// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appName => 'Báscula de Peso';

  @override
  String get login => 'Iniciar Sesión';

  @override
  String get logout => 'Cerrar Sesión';

  @override
  String get email => 'Correo Electrónico';

  @override
  String get password => 'Contraseña';

  @override
  String get weight => 'Peso';

  @override
  String get connectScale => 'Conectar Báscula';

  @override
  String get scanning => 'Escaneando...';

  @override
  String get connected => 'Conectado';

  @override
  String get disconnected => 'Desconectado';

  @override
  String get saveWeight => 'Guardar Peso';

  @override
  String get weightHistory => 'Historial de Peso';

  @override
  String get syncInProgress => 'Sincronizando datos...';

  @override
  String get syncComplete => 'Sincronización completa';

  @override
  String get noDataAvailable => 'No hay datos disponibles';

  @override
  String get errorOccurred => 'Ocurrió un error';

  @override
  String get retry => 'Reintentar';

  @override
  String get kg => 'kg';

  @override
  String get lbs => 'lbs';

  @override
  String get welcomeBack => 'Bienvenido de Nuevo';

  @override
  String get home => 'Inicio';

  @override
  String get settings => 'Configuración';

  @override
  String get enterYourEmail => 'Ingresa tu correo electrónico';

  @override
  String get enterYourPassword => 'Ingresa tu contraseña';

  @override
  String get pleaseEnterYourEmail => 'Por favor ingresa tu correo electrónico';

  @override
  String get pleaseEnterValidEmail =>
      'Por favor ingresa un correo electrónico válido';

  @override
  String get pleaseEnterYourPassword => 'Por favor ingresa tu contraseña';

  @override
  String get passwordMinLength =>
      'La contraseña debe tener al menos 6 caracteres';

  @override
  String get welcomeToWeightScale => 'Bienvenido a Báscula de Peso';

  @override
  String get youAreLoggedIn => 'Has iniciado sesión exitosamente.';

  @override
  String get measureWeight => 'Medir Peso';

  @override
  String get deviceConnection => 'Conexión del Dispositivo';

  @override
  String get scanForDevices => 'Buscar Dispositivos';

  @override
  String get currentReading => 'Lectura Actual';

  @override
  String get sync => 'Sincronizar';

  @override
  String get noWeightRecordsYet => 'Aún no hay registros de peso';

  @override
  String weightSaved(String weight, String unit) {
    return 'Peso guardado: $weight $unit';
  }

  @override
  String syncedRecords(int count) {
    return 'Se sincronizaron $count registros';
  }

  @override
  String connectedDevice(String deviceId) {
    return 'Conectado: $deviceId';
  }

  @override
  String get onboardingHeadline =>
      'Una vista clara de\nlas métricas de\ntu cuerpo';

  @override
  String get getStarted => 'Comenzar';

  @override
  String get beforeYouContinue => 'Antes de continuar';

  @override
  String get agreeToThe => 'Acepto la ';

  @override
  String get privacyPolicy => 'Política de Privacidad';

  @override
  String get termsAndConditions => 'Términos y Condiciones';

  @override
  String get onboardingDisclaimer =>
      'Tienes el control de tus propios datos. Nunca\ntendremos acceso a tu información personal.';

  @override
  String get selectYourDevice => 'Selecciona tu dispositivo';

  @override
  String get scale => 'Báscula';

  @override
  String get stepOnScaleToStartPairing =>
      'Súbete a la báscula para iniciar el emparejamiento';

  @override
  String get tapeMeasure => 'Cinta métrica';

  @override
  String get powerOnDeviceToStartPairing =>
      'Enciende el dispositivo para iniciar el emparejamiento';

  @override
  String get both => 'Ambos';

  @override
  String get weWillPairOneDeviceAtATime =>
      'Emparejaremos un dispositivo a la vez';

  @override
  String get iDontHaveDevice => 'No tengo un dispositivo';

  @override
  String get allowBluetoothSystemScreen =>
      'Permitir\npantalla\ndel sistema\nBluetooth';

  @override
  String get name => 'NOMBRE';

  @override
  String get height => 'ALTURA';

  @override
  String get confirm => 'Confirmar';

  @override
  String get inch => 'PULGADA';

  @override
  String get cm => 'CM';

  @override
  String get dateFormat => 'MM/DD/YYYY';

  @override
  String get dateOfBirth => 'FECHA DE NACIMIENTO';

  @override
  String get gender => 'Género';

  @override
  String get male => 'MASCULINO';

  @override
  String get female => 'FEMENINO';

  @override
  String get areYouPregnant => '¿Estás embarazada?';

  @override
  String get doYouUsePacemaker =>
      '¿Usas un marcapasos o\nun dispositivo implantado?';

  @override
  String get doYouUseImplantedDevice =>
      '¿Usas un marcapasos o\nun dispositivo implantado?';

  @override
  String get healthQuestionDescription => 'Descripción';

  @override
  String get yes => 'Sí';

  @override
  String get no => 'No';

  @override
  String get required => 'Requerido';

  @override
  String get athleteMode => 'MODO ATLETA';

  @override
  String get athleteModeDescription =>
      'Entrena más de 10 horas por semana. Ajusta los algoritmos de composición corporal.';

  @override
  String get preferNotToSay => 'PREFIERO NO DECIRLO';

  @override
  String get genderAtBirth => 'GÉNERO AL NACER';

  @override
  String get enterTheMostAccurateHeight =>
      'Ingrese la altura más precisa para obtener resultados precisos de composición corporal.';

  @override
  String get createYourProfile => 'Crea tu perfil';

  @override
  String get failedToSaveProfile => 'Error al guardar el perfil';

  @override
  String get healthDetails => 'Detalles de Salud';

  @override
  String get bodyCompositionReadingsInfo =>
      'Las lecturas de composición corporal utilizan una señal bioeléctrica de bajo nivel de la báscula. Las condiciones de salud afectan si debe usarse.';

  @override
  String get electricImpedance => 'IMPEDANCIA ELÉCTRICA';

  @override
  String get electricImpedanceDescription =>
      'Las mediciones de composición corporal se desactivarán. El seguimiento del peso seguirá estando totalmente disponible.';

  @override
  String get electric => 'ELÉCTRICO';

  @override
  String get pregnant => 'EMBARAZADA';

  @override
  String get pacemaker => 'MARCAPASOS';

  @override
  String get iAmPregnant => 'ESTOY EMBARAZADA';

  @override
  String get pregnancyDescription =>
      'La medición de la composición corporal se desactivará. El seguimiento del peso permanece completamente disponible.';

  @override
  String get iHaveAPacemakerOrImplantedDevice =>
      'TENGO UN MARCAPASOS O DISPOSITIVO IMPLANTADO';

  @override
  String get pacemakerDescription =>
      'La medición de la composición corporal se desactivará. El seguimiento del peso permanece completamente disponible.';

  @override
  String healthSyncTitle(String platform) {
    return 'Sincroniza automáticamente tus lecturas con $platform.';
  }

  @override
  String get healthSyncDescriptionGoogle =>
      'Sincroniza con Google Health para mantener todas tus lecturas de peso en un solo lugar, seguir tendencias y compartir con tu médico. Puedes configurarlo ahora o más tarde en el menú MÁS.';

  @override
  String get healthSyncDescriptionApple =>
      'Sincroniza con Apple Health para mantener todas tus lecturas de peso en un solo lugar, seguir tendencias y compartir con tu médico. Puedes configurarlo ahora o más tarde en el menú MÁS.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get googleHealthInstallTitle => 'Se requiere Health Connect';

  @override
  String get googleHealthInstallDescription =>
      'Para continuar, instala o actualiza Health Connect.';

  @override
  String get install => 'Instalar';

  @override
  String get cancel => 'Cancelar';

  @override
  String get permissionDenied => 'Permiso Denegado';

  @override
  String get permissionDeniedMessage =>
      'Puedes habilitar la sincronización de salud más tarde en la configuración de la aplicación.';

  @override
  String get healthServiceUnavailable => 'Servicio de Salud No Disponible';

  @override
  String get healthServiceUnavailableAndroid =>
      'Google Health Connect no es compatible con este dispositivo.';

  @override
  String get healthServiceUnavailableIos =>
      'Apple Health no está disponible en este dispositivo.';

  @override
  String get permissionError => 'Error de Permiso';

  @override
  String get permissionErrorAndroid =>
      'No se pueden solicitar permisos de Health Connect. Asegúrate de que Health Connect esté instalado e inténtalo de nuevo.';

  @override
  String get permissionErrorIos =>
      'No se pueden solicitar permisos de Apple Health. Inténtalo de nuevo.';

  @override
  String get skip => 'Omitir';

  @override
  String get googleHealth => 'Google Health';

  @override
  String get appleHealth => 'Apple Health';

  @override
  String get healthSyncHeadlineGoogle =>
      'Sincroniza automáticamente tus lecturas con Google Health.';

  @override
  String get healthSyncHeadlineApple =>
      'Sincroniza automáticamente tus lecturas con Apple Health.';

  @override
  String get healthDataBackup => 'Copia de seguridad de datos de salud';

  @override
  String get enableICloudBackup => 'Activar copia de seguridad en iCloud';

  @override
  String get enableGoogleDriveBackup =>
      'Activar copia de seguridad en Google Drive';

  @override
  String get backupPrivacyText =>
      'Nadie puede acceder a tus datos sin tu permiso.';

  @override
  String get turnOnSyncingICloud =>
      'Activa la sincronización de Braun Family Care en los ajustes de iCloud.';

  @override
  String get turnOnSyncingGoogleDrive =>
      'Activa la sincronización de Braun Family Care en los ajustes de Google Drive.';

  @override
  String get createTestProfile => 'Crear perfil de prueba';

  @override
  String get viewBackupJson => 'Ver JSON de la copia de seguridad';

  @override
  String get skipForNow => 'Omitir por ahora';

  @override
  String get continueText => 'Continuar';

  @override
  String get restoreData => 'Restaurar datos';

  @override
  String get importYourPreviousReadings => 'Importa tus lecturas anteriores';

  @override
  String get youHavePreviouslySyncedHealthData =>
      'Tienes datos de salud sincronizados previamente';

  @override
  String get doYouWantToImportDataInApp =>
      '¿Quieres importar los datos en la aplicación?';

  @override
  String get uploadBackup => 'Subir copia de seguridad';

  @override
  String get restoreBackup => 'Restaurar copia de seguridad';

  @override
  String get backupRestoredSuccessfully =>
      '¡Copia de seguridad restaurada con éxito!';

  @override
  String get backupUploadedSuccessfully =>
      '¡Copia de seguridad subida con éxito!';

  @override
  String testProfileCreatedAt(String filePath) {
    return 'Perfil de prueba creado en: $filePath';
  }

  @override
  String failedToCreateTestProfile(String error) {
    return 'Error al crear el perfil de prueba: $error';
  }

  @override
  String get backupJsonContent => 'Contenido JSON de respaldo';

  @override
  String get noBackupDataAvailable => 'No hay datos de respaldo disponibles';

  @override
  String get close => 'Cerrar';

  @override
  String get noProfileDataFound =>
      'No se encontraron datos de perfil. Por favor, cree un perfil primero o toque \"Crear perfil de prueba\" para probar.';

  @override
  String get cloudServiceUnavailable =>
      'Servicio en la nube no disponible. Por favor, inténtelo de nuevo.';

  @override
  String get failedToCreateProfile =>
      'Error al crear el perfil. Por favor, inténtelo de nuevo.';

  @override
  String get failedToUploadBackup =>
      'Error al subir la copia de seguridad a la nube';

  @override
  String uploadFailed(String error) {
    return 'Error al subir: $error';
  }

  @override
  String get restoredFileCorrupted =>
      'El archivo restaurado está dañado o no es válido';

  @override
  String get restoredFileNotFound => 'No se encontró el archivo restaurado';

  @override
  String get noBackupFoundInCloud =>
      'No se encontró copia de seguridad en el almacenamiento en la nube';

  @override
  String restoreFailed(String error) {
    return 'Error al restaurar: $error';
  }

  @override
  String failedToSkip(String error) {
    return 'Error al omitir: $error';
  }

  @override
  String failedToSignIn(String error) {
    return 'Error al iniciar sesión: $error';
  }

  @override
  String failedToReadBackup(String error) {
    return 'Error al leer la copia de seguridad: $error';
  }

  @override
  String get noBackupFileFound =>
      'No se encontró el archivo de copia de seguridad';

  @override
  String get stepOnScale => 'Súbete a la Báscula';

  @override
  String get waitingForMeasurement =>
      'Por favor espera mientras medimos tu peso...';

  @override
  String get weightReceived => 'Peso Recibido';

  @override
  String get addManualWeight => 'Agregar Peso Manual';

  @override
  String get enterWeight => 'Ingrese el Peso';

  @override
  String get enterWeightHint => 'ej. 75.5';

  @override
  String get pleaseEnterWeight => 'Por favor ingrese un valor de peso';

  @override
  String get invalidWeight => 'Por favor ingrese un peso válido';

  @override
  String get save => 'Guardar';

  @override
  String get update => 'Actualizar';

  @override
  String get tabHome => 'Inicio';

  @override
  String get tabTrends => 'Tendencias';

  @override
  String get tabModes => 'Modos';

  @override
  String get tabMenu => 'Menú';

  @override
  String get menuMore => 'Más';

  @override
  String get menuAccount => 'Cuenta';

  @override
  String get menuDevices => 'Dispositivos';

  @override
  String get menuDeviceSettings => 'Configuración del dispositivo';

  @override
  String get menuMeasurementUnits => 'Unidades de medida';

  @override
  String get menuWifiSettings => 'Configuración WiFi';

  @override
  String get menuTheme => 'Tema';

  @override
  String get menuMyProfile => 'Mi Perfil';

  @override
  String get menuLanguage => 'Idiomas';

  @override
  String get menuSupport => 'Soporte';

  @override
  String get menuHelp => 'Ayuda';

  @override
  String get menuDataBackup => 'Copia de seguridad de datos';

  @override
  String get menuLegal => 'Legal';

  @override
  String get menuAppVersion => 'Versión de la aplicación';

  @override
  String get termsConditions => 'Términos y condiciones';

  @override
  String get menuAppleHealth => 'Apple Health';

  @override
  String get menuGoogleHealth => 'Google Health';

  @override
  String get healthScreenTitleApple => 'Apple Health';

  @override
  String get healthScreenTitleGoogle => 'Google Health';

  @override
  String get healthAllowAccessApple => 'Permitir acceso a Apple Health';

  @override
  String get healthAllowAccessGoogle => 'Permitir acceso a Google Health';

  @override
  String get healthSyncDescriptionAppleShort =>
      'Sincroniza tus datos de peso con Apple Health';

  @override
  String get healthSyncDescriptionGoogleShort =>
      'Sincroniza tus datos de peso con Google Health';

  @override
  String get healthStopSharingTitleApple =>
      '¿Dejar de compartir con Apple Health?';

  @override
  String get healthStopSharingMessageApple =>
      'Las nuevas lecturas no se sincronizarán con Apple Health. Para eliminar completamente el acceso, ve a: App Salud → Perfil → Privacidad → Apps → Braun Metra.';

  @override
  String get healthStopSharingTitleGoogle =>
      '¿Dejar de compartir con Google Health?';

  @override
  String get healthStopSharingMessageGoogle =>
      'Nos desconectaremos de Google Health y dejaremos de sincronizar tus lecturas. Si también deseas eliminar los permisos de Android, abre la Configuración de tu teléfono.';

  @override
  String get ok => 'OK';

  @override
  String get healthEnableSyncTitleApple => '¿Sincronizar con Apple Health?';

  @override
  String get healthEnableSyncTitleGoogle => '¿Sincronizar con Google Health?';

  @override
  String get appleHealthEnableHealthkit => 'Habilitar compartir HealthKit';

  @override
  String get appleHealthPermissionTurnOnSteps =>
      'Otorga permiso a Braun Metra para conectarse a Apple Health. Abre la aplicación Health, selecciona Compartir > Aplicaciones y activa \"Braun Metra\"';

  @override
  String get appleHealthHealthApp => 'Aplicación Health';

  @override
  String get googleHealthPermissionSettingTitle =>
      'Habilitar compartir Google Health';

  @override
  String get googleHealthBloodPressureAndHeartRatePermissionsInHealthConnect =>
      'Otorga permiso a Braun Metra para conectarse a Google Health. Abre la aplicación de Configuración en tu teléfono.';

  @override
  String get healthDataBackupTitle => 'Copia de seguridad de datos de salud';

  @override
  String get storeHealthDataInICloud =>
      'Almacena tus datos de salud en tu cuenta de iCloud';

  @override
  String get storeHealthDataInGoogleDrive =>
      'Almacena tus datos de salud en tu cuenta de Google Drive';

  @override
  String get dataCannotBeAccessed =>
      'Nadie puede acceder a tus datos sin tu permiso.';

  @override
  String get turnOnSyncingInICloudSettings =>
      'Activa la sincronización en Configuración de iCloud';

  @override
  String get turnOnSyncingInGoogleDriveSettings =>
      'Activa la sincronización en Configuración de Google Drive';

  @override
  String get openSettings => 'Abrir Configuración';

  @override
  String get backupWarningTitle => '¡Advertencia!';

  @override
  String get backupWarningMessage =>
      'Tus datos no se respaldarán en tu iCloud.';

  @override
  String get backupWarningDescription =>
      'Si deseas hacer una copia de seguridad en el futuro, deberás permitir la sincronización desde la Configuración de iCloud.';

  @override
  String get backupWarningMessageAndroid =>
      'Tus datos no se respaldarán en tu Google Drive.';

  @override
  String get backupWarningDescriptionAndroid =>
      'Si deseas hacer una copia de seguridad en el futuro, deberás permitir la sincronización desde la Configuración de Google Drive.';

  @override
  String get success => '¡Éxito!';

  @override
  String get previousReadingsImported =>
      'Tus lecturas anteriores se importaron a la aplicación';

  @override
  String get accessPreviousIllnessJourneys =>
      'Ahora puedes acceder a los registros de enfermedades anteriores en la aplicación.';

  @override
  String get couldNotImportReadings => 'No se pudieron importar las lecturas';

  @override
  String get errorImportingHealthData =>
      'Ocurrió un error al importar tus datos de salud anteriores.';

  @override
  String get doYouWantToTryAgain => '¿Quieres intentarlo de nuevo?';

  @override
  String get somethingWentWrong => 'Algo salió mal';

  @override
  String get couldNotImportYourPreviousReadingsPleaseRetry =>
      'No se pudieron importar sus lecturas anteriores. Por favor, inténtelo de nuevo';

  @override
  String get noInternetConnection =>
      'Sin conexión a internet. Por favor, verifica tu WiFi o datos móviles e intenta de nuevo.';

  @override
  String get backupNotFoundInCloud =>
      'No se encontró copia de seguridad en el almacenamiento en la nube';

  @override
  String get failedToRestoreBackup =>
      'Error al restaurar la copia de seguridad';

  @override
  String get cloudStorageNotAvailable =>
      'El almacenamiento en la nube no está disponible. Por favor, habilita iCloud o Google Drive.';

  @override
  String get backupFileNotFound =>
      'Archivo de copia de seguridad no encontrado';

  @override
  String get deviceIdMismatch =>
      'El ID del dispositivo no coincide - no se puede restaurar desde un dispositivo diferente';

  @override
  String get sameDeviceAndUser =>
      'Mismo dispositivo y usuario - no se necesita restauración';

  @override
  String get deviceOrUserMismatch => 'El dispositivo o el usuario no coinciden';

  @override
  String get customizeMonogram => 'Personalizar monograma';

  @override
  String get colors => 'COLORES';

  @override
  String get pairing => 'Emparejamiento';

  @override
  String get pairingToYourScale => 'Emparejando con tu báscula';

  @override
  String get pairingToYourTapeMeasure => 'Emparejando con tu cinta métrica';

  @override
  String get powerOnTapeMeasureToStartPairing =>
      'Enciende la cinta métrica para comenzar el emparejamiento';

  @override
  String get turnTheTapeMeasureOn => 'Enciende la cinta métrica';

  @override
  String get scaleSuccessfullyPairedViaBluetooth =>
      'Báscula emparejada exitosamente vía Bluetooth';

  @override
  String get tapeMeasureSuccessfullyPairedViaBluetooth =>
      'Cinta métrica emparejada exitosamente vía Bluetooth';

  @override
  String get startMeasuring => 'Comenzar a medir';

  @override
  String get pairAnotherDevice => 'Emparejar otro dispositivo';

  @override
  String get allowBluetoothPermission => 'Permitir permiso de Bluetooth';

  @override
  String get bluetoothPermissionRequired =>
      'Se requiere permiso de Bluetooth para conectar con tu dispositivo';

  @override
  String get grantPermission => 'Conceder permiso';

  @override
  String get connectingToDevice => 'Conectando al dispositivo...';

  @override
  String get pleaseWait => 'Por favor espera';

  @override
  String get pairingSuccessful => '¡Emparejamiento exitoso!';

  @override
  String get deviceSuccessfullyPaired =>
      'Tu dispositivo se ha emparejado exitosamente vía Bluetooth';

  @override
  String get devicePairingFailed => 'Error al emparejar el dispositivo';

  @override
  String get tryAgain => 'Intentar de nuevo';

  @override
  String get bluetoothPermissionDenied => 'Permiso de Bluetooth denegado';

  @override
  String get bluetoothPermissionPermanentlyDenied =>
      'Permiso de Bluetooth denegado permanentemente. Por favor, habilítalo en la configuración.';

  @override
  String get bluetoothPermissionRestricted =>
      'Permiso de Bluetooth restringido';

  @override
  String get goToSettings => 'Ir a Configuración';

  @override
  String get bluetoothNotPermitted => 'Bluetooth no permitido';

  @override
  String get pairingFailedWithoutBluetooth =>
      'El emparejamiento falló sin permiso de Bluetooth.';

  @override
  String get pleaseAllowBluetoothToContinue =>
      'Por favor, permite Bluetooth para continuar.';

  @override
  String get notNow => 'Ahora no';

  @override
  String get bluetoothPermissionRequiredToPair =>
      'Se requiere permiso de Bluetooth para emparejar tu dispositivo.';

  @override
  String get tapSettings => '1. Toca Configuración';

  @override
  String get switchBluetoothOn => '2. Activa Bluetooth';

  @override
  String get tapBluetoothNearbyDevices =>
      '2. Toca Bluetooth (dispositivos cercanos)';

  @override
  String get tapAllow => '3. Toca Permitir';

  @override
  String get pleaseSelectADeviceType =>
      'Por favor, selecciona un tipo de dispositivo';

  @override
  String get failedToProceed => 'Error al continuar';

  @override
  String get failedToCheckPermission => 'Error al verificar el permiso';

  @override
  String get pairingToYourDevice => 'Emparejando con tu dispositivo';

  @override
  String get connectToWiFiToSyncMeasurements =>
      'Conéctate a WiFi para sincronizar mediciones cuando tu teléfono no esté cerca.';

  @override
  String get connectToWiFi => 'Conectar a Wi-Fi';

  @override
  String get connectToWiFiBtnTitle => 'Conectar a WiFi';

  @override
  String get tryItOut => 'Pruébalo';

  @override
  String get illDoThisLater => 'Lo haré más tarde';

  @override
  String get backupFound => 'Copia de seguridad encontrada';

  @override
  String get backupFoundMessage =>
      'Ya tienes una copia de seguridad guardada. Continuar la actualizará con tus datos más recientes.';

  @override
  String get unfortunatelyPairingFailed =>
      'Desafortunadamente, ¡el emparejamiento falló!';

  @override
  String get troubleshooting => 'Solución de problemas';

  @override
  String get makeSurePhoneAndDeviceWithin5Feet =>
      '1. Asegúrate de que tu teléfono y la báscula estén a menos de 5 pies de distancia.';

  @override
  String get makeSureBatteriesNotLowOrDead =>
      '2. Asegúrate de que las baterías de tu báscula no estén bajas o agotadas.';

  @override
  String get removeBatteriesAndTryAgain =>
      '3. Retira las baterías de tu báscula, vuelve a insertarlas e intenta emparejar nuevamente.';

  @override
  String get contactCustomerService => 'Contactar servicio al cliente';

  @override
  String get chooseANetwork => 'Elige una red';

  @override
  String get selectYourWiFiNetwork => 'Selecciona tu red WiFi';

  @override
  String get noNetworksFound => 'No se encontraron redes';

  @override
  String get refreshNetworks => 'Actualizar';

  @override
  String get enterWiFiPassword => 'Ingresa la contraseña WiFi';

  @override
  String get passwordIncorrect => 'Contraseña incorrecta';

  @override
  String get done => 'Listo';

  @override
  String get connecting => 'Conectando...';

  @override
  String get connectionFailed => 'Conexión fallida';

  @override
  String get connectionSuccess => 'Conectado exitosamente';

  @override
  String get connectingToYourWiFi => 'Conectando a tu WiFi';

  @override
  String get yourScaleIsConnectedToWiFi => 'Tu báscula está conectada a WiFi';

  @override
  String get next => 'Siguiente';

  @override
  String get addAnotherDevice => 'Agregar otro dispositivo';

  @override
  String get weightGoal => 'Objetivo de Peso';

  @override
  String get setGoalWeight => 'Establecer peso objetivo';

  @override
  String get youCanAlwaysChangeThisLater =>
      '¡Siempre puedes cambiar esto o hacerlo más tarde en tu perfil!';

  @override
  String yourCurrentGoalWeightIs(String weight, String unit) {
    return '¡Tu peso objetivo actual es $weight $unit!';
  }

  @override
  String get illDoItLater => 'Lo haré más tarde';

  @override
  String get stepOnTheScaleToTakeYourFirstReading =>
      '¡Sube a la báscula para tomar tu primera lectura!';

  @override
  String get couldNotConnectToWiFi => 'No se pudo conectar a WiFi';

  @override
  String get reenterYourPassword => 'Vuelve a ingresar tu contraseña';

  @override
  String get chooseAnotherWiFiNetwork => 'Elige otra red WiFi';

  @override
  String get networkNotFoundWeakSignal => 'Red no encontrada / señal débil';

  @override
  String get makeSureYourScaleIsCloseToRouter =>
      'Asegúrate de que tu báscula esté cerca del router';

  @override
  String get connectionTimedOut => 'Tiempo de conexión agotado';

  @override
  String get continueWithoutWiFi => 'Continuar sin WiFi';

  @override
  String get graphicPersonOnScale =>
      'GRÁFICO: Algún tipo de\npersona en la báscula';

  @override
  String get failedToSendCredentialsToDevice =>
      'Fallo al enviar credenciales al dispositivo';

  @override
  String get failedToSendWiFiCredentialsViaBle =>
      'Fallo al enviar credenciales WiFi vía BLE';

  @override
  String get goal => 'META';

  @override
  String get lbsUnit => 'LBS';

  @override
  String get myWeightTrend => 'MI TENDENCIA DE PESO';

  @override
  String get bodyMetrics => 'MÉTRICAS CORPORALES';

  @override
  String get edit => 'Editar';

  @override
  String get profile => 'Perfil';

  @override
  String get profiles => 'Perfiles';

  @override
  String get child => 'Niño';

  @override
  String get pet => 'Mascota';

  @override
  String get myWeightHistroy => 'Mi historial de peso';

  @override
  String get histroy => 'Historial';

  @override
  String get zeroStateWeightTrendMessage =>
      'Tu progreso tomará forma aquí\ncon el tiempo.';

  @override
  String get zeroStateBodyMetricsMessage =>
      'Tu báscula mide más que el peso.\nSúbete para revelar tu composición corporal.';

  @override
  String get goal_weight => 'PESO OBJETIVO';

  @override
  String get kgUnit => 'KG';

  @override
  String get stUnit => 'St';

  @override
  String get deleteProfile => 'Eliminar perfil';

  @override
  String get baby => 'BEBÉ';

  @override
  String get luggage => 'EQUIPAJE';

  @override
  String get addProfile => '+ Agregar perfil';

  @override
  String get weighNow => 'Pesar ahora';

  @override
  String get createBabyProfile => 'Crear perfil de bebé';

  @override
  String get createPetProfile => 'Crear perfil de mascota';

  @override
  String get babyProfile => 'Perfil de bebé';

  @override
  String get petProfile => 'Perfil de mascota';

  @override
  String get add => 'Agregar';

  @override
  String get editBodyMetricsTitle => 'Editar métricas corporales';

  @override
  String get editBodyMetricsInstruction =>
      'Elige tantas métricas como desees mostrar en tu panel. También puedes reordenar según tu preferencia.';

  @override
  String get editBodyMetricsLimitError => 'Elige hasta 5';

  @override
  String get metricLabelWeight => 'Peso';

  @override
  String get metricLabelBmi => 'IMC (Índice de Masa Corporal)';

  @override
  String get metricLabelBodyFat => 'Grasa Corporal (%) / Masa';

  @override
  String get metricLabelMuscleMass => 'Masa Muscular';

  @override
  String get metricLabelSkeletalMuscleMass => 'Masa Muscular Esquelética';

  @override
  String get metricLabelProteinPercentage => 'Proteína (%)';

  @override
  String get metricLabelBmr => 'TMB (Tasa Metabólica Basal)';

  @override
  String get metricLabelFatFreeBodyWeight => 'Peso Corporal Sin Grasa';

  @override
  String get metricLabelSubcutaneousFat => 'Grasa Subcutánea (%)';

  @override
  String get metricLabelVisceralFatIndex => 'Índice de Grasa Visceral';

  @override
  String get metricLabelBodyWater => 'Agua Corporal (%)';

  @override
  String get metricLabelBoneMass => 'Masa Ósea';

  @override
  String get metricLabelStandingHeartRate => 'Frecuencia Cardíaca de Pie';

  @override
  String get metricLabelMetabolicAge => 'Edad Metabólica';

  @override
  String get metricLabelIdealWeight => 'Peso Ideal';

  @override
  String get metricLabelProteinAmount => 'Cantidad de Proteína';

  @override
  String get metricLabelMuscleRate => 'Tasa Muscular';

  @override
  String get metricDescWeight =>
      'Tu peso corporal total. Uno de los indicadores importantes que reflejan y miden el estado de salud de una persona.';

  @override
  String get metricDescBmi =>
      'Un indicador general del peso corporal en relación con la altura.';

  @override
  String get metricDescBodyFat =>
      'La grasa en tu cuerpo se puede mostrar como porcentaje o peso. El porcentaje de tejido adiposo en la composición corporal.';

  @override
  String get metricDescMuscleMass =>
      'La cantidad total de músculo en tu cuerpo.';

  @override
  String get metricDescSkeletalMuscleMass =>
      'Los músculos que apoyan el movimiento y la fuerza física.';

  @override
  String get metricDescProteinPercentage =>
      'La proporción de proteína en tu cuerpo, importante para construir y mantener tejidos.';

  @override
  String get metricDescBmr =>
      'El número de calorías que tu cuerpo necesita en reposo para funcionar.';

  @override
  String get metricDescFatFreeBodyWeight =>
      'Tu peso corporal excluyendo grasa (incluye músculo, hueso y agua).';

  @override
  String get metricDescSubcutaneousFat =>
      'La grasa almacenada justo debajo de tu piel.';

  @override
  String get metricDescVisceralFatIndex =>
      'Grasa almacenada alrededor de tus órganos internos.';

  @override
  String get metricDescBodyWater => 'El porcentaje de agua en tu cuerpo.';

  @override
  String get metricDescBoneMass =>
      'Agua Corporal (%) es el peso estimado de minerales en tus huesos.';

  @override
  String get metricDescStandingHeartRate =>
      'Tu frecuencia cardíaca (latidos por minuto) medida mientras estás de pie.';

  @override
  String get metricDescMetabolicAge =>
      'Una comparación de tu metabolismo con los promedios típicos basados en la edad.';

  @override
  String get metricDescIdealWeight =>
      'Un peso objetivo basado en tu composición corporal.';

  @override
  String get metricDescProteinAmount =>
      'La cantidad total de proteína en tu cuerpo.';

  @override
  String get metricDescMuscleRate =>
      'El porcentaje de tu cuerpo compuesto por músculo.';

  @override
  String get babyMode => 'Modo Bebé';

  @override
  String get petMode => 'Modo Mascota';

  @override
  String get luggageMode => 'Modo Equipaje';

  @override
  String get stepOnYourScaleAlone => 'Sube a tu\nbáscula solo';

  @override
  String get stepOnYourScaleAloneBaby =>
      '¡Pésate primero antes de pesar a tu bebé!';

  @override
  String get stepOnYourScaleAlonePet =>
      '¡Pésate primero antes de pesar con tu mascota!';

  @override
  String get stepOnYourScaleAloneLuggage =>
      '¡Pésate primero antes de pesar tu equipaje!';

  @override
  String get yourWeight => 'Tu Peso';

  @override
  String get weighWithBaby => 'Pesar con Bebé';

  @override
  String get weighWithPet => 'Pesar con Mascota';

  @override
  String get weighWithLuggage => 'Pesar con Equipaje';

  @override
  String get stepOnScaleWithBaby => 'Sube a la báscula\ncon bebé';

  @override
  String get stepOnScaleWithPet => 'Sube a la báscula\ncon mascota';

  @override
  String get stepOnScaleWithLuggage => 'Sube a la báscula\ncon equipaje';

  @override
  String get weighYourselfAndBaby => '¡Ahora pésate junto con tu bebé!';

  @override
  String get weighYourselfAndPet => '¡Ahora pésate junto con tu mascota!';

  @override
  String get weighYourselfAndLuggage => '¡Pésate sosteniendo tu equipaje!';

  @override
  String get yourBabysWeight => 'Peso de tu\nBebé';

  @override
  String get yourPetsWeight => 'Peso de tu\nMascota';

  @override
  String get luggagesWeight => 'Peso del\nEquipaje';

  @override
  String get weighAgain => 'Pesar de Nuevo';

  @override
  String stepIndicatorLabel(int currentStep, int totalSteps) {
    return 'PASO $currentStep/$totalSteps';
  }

  @override
  String get language => 'Idioma';

  @override
  String get selectYourLanguage => 'Selecciona tu idioma';

  @override
  String get changeAppLanguage => 'Cambiar el idioma de la aplicación';

  @override
  String changeAppLanguageMessage(Object language) {
    return '¿Seguro que deseas cambiar el idioma de la aplicación a $language?';
  }

  @override
  String get failedToLoadProfile => 'Error al cargar el perfil';

  @override
  String get profileNotFound => 'Perfil no encontrado';

  @override
  String get failedToDeleteProfile => 'Error al eliminar el perfil';

  @override
  String get noPrimaryProfileFound => 'No se encontró perfil principal';

  @override
  String get failedToLoadSubProfiles => 'Error al cargar sub-perfiles';

  @override
  String get deleteProfileConfirmation =>
      '¿Estás seguro de que quieres eliminar este perfil?';

  @override
  String get delete => 'Eliminar';

  @override
  String get noProfileFound => 'No se encontró perfil';

  @override
  String get measurementUnits => 'Unidades de medida';

  @override
  String get measurementUnitsDescription =>
      'Establece tus unidades de medida preferidas para la información de la aplicación.';

  @override
  String get units => 'Unidades';

  @override
  String connectedTo(String ssid) {
    return 'Conectado a: $ssid';
  }

  @override
  String get wifiNotConnected => 'Wi-Fi no conectado';

  @override
  String get wifiNotConnectedDescription =>
      'Tu báscula puede seguir guardando las mediciones, pero el Wi-Fi le permite sincronizarse automáticamente cuando tu teléfono no está cerca.';

  @override
  String get useWithoutWiFi => 'Usar sin Wi-Fi';

  @override
  String get scaleConnectedToWiFi => 'Scale is connected to WiFi';

  @override
  String get invalidWeightValue => 'Valor de peso inválido';

  @override
  String weightRangeErrorLbs(String min, String max) {
    return 'El peso debe estar entre $min y $max lbs';
  }

  @override
  String weightRangeErrorKg(String min, String max) {
    return 'El peso debe estar entre $min y $max kg';
  }

  @override
  String weightRangeErrorSt(String min, String max) {
    return 'El peso debe estar entre $min y $max st';
  }

  @override
  String get noProfileIdAvailable => 'ID de perfil no disponible';

  @override
  String get failedToSaveWeightGoal => 'Error al guardar el objetivo de peso';
}
