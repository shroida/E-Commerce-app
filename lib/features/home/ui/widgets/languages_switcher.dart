import 'package:flutter/material.dart';

class LanguagesSwitcher extends StatelessWidget {
  final String currentLanguage;
  final Function(String) onLanguageChanged;

  const LanguagesSwitcher({
    super.key,
    required this.currentLanguage,
    required this.onLanguageChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('Select Language', style: TextStyle(fontSize: 18)),
          PopupMenuButton<String>(
            onSelected: (String lang) {
              // Call the callback function when the language is selected
              onLanguageChanged(lang);
            },
            itemBuilder: (BuildContext context) {
              return ['en', 'ar'].map((String language) {
                return PopupMenuItem<String>(
                  value: language,
                  child: Text(language == 'en' ? 'English' : 'Arabic'),
                );
              }).toList();
            },
            child: Row(
              children: [
                Text(currentLanguage == 'en' ? 'English' : 'Arabic'),
                const Icon(Icons.arrow_drop_down),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
