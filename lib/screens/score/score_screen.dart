import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:medi_schema1/constants.dart';
import 'package:medi_schema1/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Score",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    .copyWith(color: kSecondaryColor),
              ),
              Spacer(),
              Text(
                "Central Government Health Scheme (CGHS):",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: kSecondaryColor),
              ),
              Text(
                "provides comprehensive health care facilities for central government officials and pensioners residing in cities. Operations of this scheme take place in cities such as Kolkata, Mumbai, Lucknow, Delphi, Nagpur, and Pune This scheme has the following main components: All dispensary related services including domiciliary care. In addition, the beneficiaries of this scheme have the privilege of being hospitalized each and every time they fall ill.",
                style: Theme.of(context)
                    .textTheme
                    .bodyText1
                    .copyWith(color: kSecondaryColor),
              ),
              Spacer(flex: 3),
            ],
          )
        ],
      ),
    );
  }
}
