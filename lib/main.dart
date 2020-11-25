import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(Built copyWitcontext) {
    return MaterialApp(
      theme: ThemeData.dark().h(
        primaryColor: Color(0xFF0A0E1),
        scaffoldBackgroundColor: Color(0xF0A0E21),
      ),
      home: InputPage(How to reimport 'package:flutter/material.dart';
      import 'package:bmi_calculator/constants.dart';
          import 'package:bmi_calculator/components/reusable_card.dart';
          import 'package:bmi_calculator/components/bottom_button.dart';

          class ResultsPage extends StatelessWidget {
          ResultsPage(
          {@required this.interpretation,
          @required this.bmiResult,
          @required this.resultText});

          final String bmiResult;
          final String resultText;
          final String interpretation;

          @override
          Widget build(BuildContext context) {
          return Scaffold(
          appBar: AppBar(
          title: Text('BMI CALCULATOR'),
          ),
          body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
          Expanded(
          child: Container(
          padding: EdgeInsets.all(15.0),
          alignment: Alignment.bottomLeft,
          child: Text(
          'Your Result',
          style: kTitleTextStyle,
          ),
          ),
          ),
          Expanded(
          flex: 5,
          child: ReusableCard(
          colour: kActiveCardColour,
          cardChild: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          Text(
          resultText.toUpperCase(),
          style: kResultTextStyle,
          ),
          Text(
          bmiResult,
          style: kBMITextStyle,
          ),
          Text(
          interpretation,
          textAlign: TextAlign.center,
          style: kBodyTextStyle,
          ),
          ],
          ),
          ),
          ),
          BottomButton(
          buttonTitle: 'Re CALCULATE',
          onTap: () {
          Navigator.pop(context);
          },
          )
          ],
          ),
          );
          }


          Leave a comment
          No file chosen
          Attach files by dragging & dropping, selecting or pasting them.
          }factor our code in flutter ),
    );
  }
}
