import 'package:flutter/material.dart';

// ignore: camel_case_types
class formexample extends StatefulWidget {
  const formexample({super.key});

  @override
  State<formexample> createState() => _formexampleState();
}

class _formexampleState extends State<formexample> {
  final GlobalKey<FormState> _nameformKey = GlobalKey<FormState>();
  bool switchValue = false;
  bool checkedValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Form Example')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _nameformKey,
          child: Column(
            children: [
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Please enter your name";
                  } else {
                    return null;
                  }
                },
                onSaved: (newValue) {
                  print(newValue);
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  labelText: "Name",
                  hintText: "Enter your name",
                ),
              ),
              Switch(
                value: switchValue,
                onChanged: (value) {
                  setState(() {
                    switchValue = value;
                  });
                  print(value);
                },
              ),
              Checkbox(
                value: checkedValue,
                onChanged: (value) {
                  setState(() {
                    checkedValue = value ?? false;
                  });
                  print(value);
                },
              ),
              SizedBox(
                height: 20,
              ),
              FilledButton.tonal(
                onPressed: () {
                  if (_nameformKey.currentState!.validate()) {
                    _nameformKey.currentState!.save();
                  }
                },
                child: Text("Add"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}