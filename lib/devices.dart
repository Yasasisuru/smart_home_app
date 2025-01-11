import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class smartDeviceBox extends StatelessWidget {
  final String deviceName;
  final String deviceIcon;
  final bool deviceStatus;


  const smartDeviceBox({super.key,
    required this.deviceIcon,
    required this.deviceName,
    required this.deviceStatus});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),

      child: Container(
        decoration: BoxDecoration(color: Colors.grey[200],
        borderRadius: BorderRadius.circular(25)),
        padding: EdgeInsets.symmetric(vertical: 25),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(deviceIcon,height: 60,),
            Row(
              children: [
                Expanded(
                  child:
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(deviceName,style:
                        TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                ),
                CupertinoSwitch(value: false, onChanged: (value){})
              ],
            )
          ],
        ),
      ),
    );
  }
}
