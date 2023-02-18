import 'package:countries_and_weathers/presentation/theme/app_colors.dart';
import 'package:countries_and_weathers/presentation/theme/export.dart';
import 'package:flutter/material.dart';

class SearchInput extends StatefulWidget {
  final String? hintText;
  final VoidCallback? onTap;
  final VoidCallback? onSuffixIconTap;
  final TextEditingController? textEditingController;
  final FocusNode? focusNode;
  final ValueChanged<String>? onChanged;
  final TextCapitalization textCapitalization;

  const SearchInput({
    Key? key,
    this.hintText,
    this.onTap,
    this.textEditingController,
    this.onChanged,
    this.focusNode,
    this.textCapitalization = TextCapitalization.none,
    this.onSuffixIconTap,
  }) : super(key: key);

  @override
  State<SearchInput> createState() => _KylaSearchInputState();
}

class _KylaSearchInputState extends State<SearchInput> {
  late TextEditingController _textEditingController;
  late FocusNode _inputFocusNode;

  bool isFocused = false;

  @override
  void initState() {
    super.initState();

    _inputFocusNode = widget.focusNode ?? FocusNode();
    _textEditingController = widget.textEditingController ?? TextEditingController();

    _inputFocusNode.addListener(() {
      setState(() {
        isFocused = _inputFocusNode.hasFocus;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: appTheme,
      child: Container(
        width: double.infinity,
        height: 48,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: accentColor1.withOpacity(0.2),
              blurRadius: 20,
            ),
          ],
        ),
        child: TextFormField(
          cursorColor: accentColor1,
          textCapitalization: widget.textCapitalization,
          onChanged: widget.onChanged,
          focusNode: _inputFocusNode,
          textAlignVertical: TextAlignVertical.bottom,
          onTap: () {
            if (widget.onTap != null) {
              widget.onTap!();
            }
          },
          controller: _textEditingController,
          decoration: InputDecoration(
            isDense: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: const BorderSide(
                color: white,
                width: 0,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: const BorderSide(
                color: white,
                width: 0,
              ),
            ),
            prefixIcon: const Padding(
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Icon(
                Icons.search_rounded,
                color: accentColor2,
                size: 32,
              ),
            ),
            prefixIconConstraints: BoxConstraints.loose(
              const Size.square(48),
            ),
            contentPadding: const EdgeInsets.only(bottom: 14.8, right: 12),
            filled: true,
            fillColor: mainColor,
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: BorderSide(
                color: accentColor2.withOpacity(0.3),
              ),
            ),
            hintText: widget.hintText,
            hintStyle: appTheme.textTheme.body.copyWith(
              color: mainFontColor.withOpacity(0.75),
            ),
          ),
          style: appTheme.textTheme.body,
        ),
      ),
    );
  }
}
