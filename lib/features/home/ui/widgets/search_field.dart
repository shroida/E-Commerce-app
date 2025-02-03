import 'package:flutter/material.dart';

class AwesomeSearchField extends StatefulWidget {
  final String hintText;
  final ValueChanged<String>? onChanged;

  const AwesomeSearchField({
    super.key,
    this.hintText = "Search...",
    this.onChanged,
  });

  @override
  State<AwesomeSearchField> createState() => _AwesomeSearchFieldState();
}

class _AwesomeSearchFieldState extends State<AwesomeSearchField> {
  late TextEditingController _controller;
  bool _isFocused = false;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FocusScope(
      child: Focus(
        onFocusChange: (hasFocus) {
          setState(() {
            _isFocused = hasFocus;
          });
        },
        child: TextField(
          controller: _controller,
          onChanged: widget.onChanged,
          decoration: InputDecoration(
            hintText: widget.hintText,
            filled: true,
            fillColor: Colors.grey.shade200,
            prefixIcon: const Icon(Icons.search),
            suffixIcon: _isFocused && _controller.text.isNotEmpty
                ? IconButton(
                    icon: const Icon(Icons.clear),
                    onPressed: () {
                      _controller.clear();
                      widget.onChanged?.call('');
                      setState(() {}); // Refresh UI when cleared
                    },
                  )
                : null,
            contentPadding: const EdgeInsets.all(12),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide.none,
            ),
          ),
          style: const TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
