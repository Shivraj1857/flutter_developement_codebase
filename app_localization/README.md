# app_localization

**Version:** 1.0.0  
**Type:** Internal Package  
**License:** Proprietary

## Description

Localization package using Flutter intl for the Braun Metra Weight Scale application. This package provides multi-language support with translations in English, Arabic, and Spanish.

## Purpose

- Multi-language support (English, Arabic, Spanish)
- Centralized translation management
- ARB file-based translations
- Automatic code generation for type-safe translations
- RTL (Right-to-Left) support for Arabic
- Privacy policy and terms of service localization

## Dependencies

### Third-Party Libraries

| Package | Version | License | Purpose |
|---------|---------|---------|---------|
| `intl` | any | BSD-3-Clause | Internationalization and localization library |
| `flutter_localizations` | SDK | BSD-3-Clause | Flutter localization support |

## Supported Languages

| Language | Code | Direction | Status |
|----------|------|-----------|--------|
| English | `en` | LTR | ✅ Complete |
| Arabic | `ar` | RTL | ✅ Complete |
| Spanish | `es` | LTR | ✅ Complete |

## Features

### Translation Files
- **ARB Files:** Application Resource Bundle format
  - `app_en.arb` - English translations
  - `app_ar.arb` - Arabic translations
  - `app_es.arb` - Spanish translations

### Generated Files
- `app_localizations.dart` - Abstract base class
- `app_localizations_en.dart` - English implementation
- `app_localizations_ar.dart` - Arabic implementation
- `app_localizations_es.dart` - Spanish implementation

### Policy Documents
- Privacy Policy (HTML)
- Terms of Service (HTML)
- Localized versions for each language
- CSS styling for consistent formatting

## Usage

### Import
```dart
import 'package:app_localization/app_localization.dart';
```

### Access Translations
```dart
// Simple string
Text(AppLocalizations.of(context)!.welcomeMessage)

// String with parameters
Text(AppLocalizations.of(context)!.greetingWithName('John'))

// Plural forms
Text(AppLocalizations.of(context)!.itemCount(5))
```

### Check Current Locale
```dart
final locale = Localizations.localeOf(context);
final isArabic = locale.languageCode == 'ar';
```

### Change Language
```dart
// In your app's main widget
MaterialApp(
  locale: Locale('ar'), // Arabic
  localizationsDelegates: AppLocalizations.localizationsDelegates,
  supportedLocales: AppLocalizations.supportedLocales,
  // ...
)
```

## ARB File Format

### Basic String
```json
{
  "welcomeMessage": "Welcome to Braun",
  "@welcomeMessage": {
    "description": "Welcome message shown on home screen"
  }
}
```

### String with Parameters
```json
{
  "greetingWithName": "Hello, {name}!",
  "@greetingWithName": {
    "description": "Greeting with user name",
    "placeholders": {
      "name": {
        "type": "String"
      }
    }
  }
}
```

### Plural Forms
```json
{
  "itemCount": "{count, plural, =0{No items} =1{1 item} other{{count} items}}",
  "@itemCount": {
    "description": "Number of items",
    "placeholders": {
      "count": {
        "type": "int"
      }
    }
  }
}
```

### Date Formatting
```json
{
  "lastUpdated": "Last updated: {date}",
  "@lastUpdated": {
    "description": "Last update timestamp",
    "placeholders": {
      "date": {
        "type": "DateTime",
        "format": "yMMMd"
      }
    }
  }
}
```

## Adding New Translations

### Step 1: Add to ARB Files
Add the new key to all three ARB files:

**app_en.arb:**
```json
{
  "newKey": "New English Text",
  "@newKey": {
    "description": "Description of what this text is for"
  }
}
```

**app_ar.arb:**
```json
{
  "newKey": "نص عربي جديد",
  "@newKey": {
    "description": "Description of what this text is for"
  }
}
```

**app_es.arb:**
```json
{
  "newKey": "Nuevo texto en español",
  "@newKey": {
    "description": "Description of what this text is for"
  }
}
```

### Step 2: Generate Code
Run the code generation command:
```bash
flutter gen-l10n
```

### Step 3: Use in Code
```dart
Text(AppLocalizations.of(context)!.newKey)
```

## Translation Categories

### General
- Welcome messages
- Button labels
- Navigation items
- Common actions

### Authentication
- Login/Register screens
- Password reset
- Email verification

### Profile
- Profile creation
- Profile editing
- User information

### Weight Tracking
- Weight entry
- Weight history
- Weight trends
- Unit conversions

### Device Pairing
- BLE scanning
- Device connection
- Pairing instructions

### Health Integration
- Health permissions
- Sync settings
- Health data

### Settings
- App settings
- Preferences
- About app

### Errors & Validation
- Error messages
- Validation messages
- Success messages

## RTL Support (Arabic)

### Automatic RTL
- Text direction automatically reversed
- Layout mirroring for Arabic
- Icons and images flipped appropriately

### Testing RTL
```dart
// Force RTL for testing
MaterialApp(
  locale: Locale('ar'),
  // ...
)
```

## Policy Documents

### Location
- `assets/policy/en/` - English policies
- `assets/policy/ar/` - Arabic policies
- `assets/policy/es/` - Spanish policies
- `assets/policy/style.css` - Shared CSS styling

### Files
- `privacy_policy.html` - Privacy policy
- `terms_of_service.html` - Terms of service

### Loading Policy
```dart
import 'package:flutter/services.dart';

Future<String> loadPrivacyPolicy(String languageCode) async {
  return await rootBundle.loadString(
    'packages/app_localization/assets/policy/$languageCode/privacy_policy.html',
  );
}
```

## Guidelines

### When to Use
- ✅ ALL user-facing strings
- ✅ Error messages
- ✅ Button labels
- ✅ Screen titles
- ✅ Validation messages
- ✅ Success messages

### When NOT to Use
- ❌ Code comments
- ❌ Log messages
- ❌ API keys
- ❌ Configuration values
- ❌ Developer-only text

## Best Practices

### Key Naming
- Use camelCase for keys
- Use descriptive names
- Group related keys with prefixes
- Example: `profileName`, `profileHeight`, `profileDateOfBirth`

### Descriptions
- Always add `@key` descriptions
- Explain context and usage
- Note any special formatting

### Parameters
- Use meaningful parameter names
- Document parameter types
- Provide examples in description

### Consistency
- Use consistent terminology across languages
- Maintain same tone and style
- Keep translations culturally appropriate

## Translation Workflow

1. **Developer adds key** to `app_en.arb`
2. **Run code generation** to create Dart files
3. **Test in app** with English
4. **Send to translators** for Arabic and Spanish
5. **Add translations** to `app_ar.arb` and `app_es.arb`
6. **Review translations** with native speakers
7. **Test all languages** in app
8. **Deploy** with all translations

## Testing

### Test All Languages
```dart
testWidgets('should display text in all languages', (tester) async {
  // Test English
  await tester.pumpWidget(
    MaterialApp(
      locale: Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      home: MyWidget(),
    ),
  );
  expect(find.text('Welcome'), findsOneWidget);

  // Test Arabic
  await tester.pumpWidget(
    MaterialApp(
      locale: Locale('ar'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      home: MyWidget(),
    ),
  );
  expect(find.text('مرحبا'), findsOneWidget);
});
```

## Common Strings

### Actions
- `save` - Save
- `cancel` - Cancel
- `delete` - Delete
- `edit` - Edit
- `continue` - Continue
- `back` - Back
- `done` - Done

### Validation
- `required` - This field is required
- `invalidEmail` - Invalid email address
- `passwordTooShort` - Password is too short

### Errors
- `networkError` - Network connection error
- `serverError` - Server error occurred
- `unknownError` - An unknown error occurred

## Maintenance

- **Owner:** Braun Metra Development Team
- **Translators:** Professional translation service
- **Updates:** Add new keys as features are developed
- **Review:** Quarterly review of all translations

## Related Documentation

- [Code Style Guide](../../docs/code-style-guide.md)
- [Dependencies Documentation](../../docs/dependencies_documentation.md)
- [System Architecture](../../docs/system_architecture.md)
