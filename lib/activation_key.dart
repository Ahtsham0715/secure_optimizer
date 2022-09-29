import 'package:flutter/material.dart';
import 'package:secure_optimizer/custom%20widgets/custom_formfield.dart';
import 'package:secure_optimizer/custom%20widgets/utils.dart';

class ActivationKey extends StatefulWidget {
  const ActivationKey({Key? key}) : super(key: key);

  @override
  State<ActivationKey> createState() => _ActivationKeyState();
}

class _ActivationKeyState extends State<ActivationKey> {
  TextEditingController activationkey = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: const Text(
                  'Activation Key',
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 0.4,
                child: customTextField(
                  'key here',
                  true,
                  null,
                  activationkey,
                  (value) {
                    if (value!.isEmpty) {
                      // return "Activation Key Required*";
                    }
                  },
                  (value) {
                    activationkey.text = value!;
                  },
                  responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100),
                  OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.1),
          MaterialButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0)),
            color: Colors.blue.shade800,
            onPressed: () {},
            padding: const EdgeInsets.all(15.0),
            child: const Text(
              'Update Key',
              style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}
