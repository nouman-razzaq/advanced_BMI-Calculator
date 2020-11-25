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
      home: InputPage(import 'package:flutter/material.dart';
      import 'package:font_awesome_flutter/font_awesome_flutter.dart';
      import 'package:bmi_calculator/components/icon_content.dart';
      import 'package:bmi_calculator/components/reusable_card.dart';
      import 'package:bmi_calculator/constants.dart';
      import 'package:bmi_calculator/screens/results_page.dart';
      import 'package:bmi_calculator/components/bottom_button.dart';
      import 'package:bmi_calculator/components/round_icon_button.dart';
      import 'package:bmi_calculator/calculator_brain.dart';

      enum Gender {
      male,
      female,
      }

      class InputPage extends StatefulWidget {
      @override
      _InputPageState createState() => _InputPageState();
      }

      class _InputPageState extends State<InputPage> {
      Gender selectedGender;
      int height = 180;
      int weight = 60;
      int age = 20;

      @override
      Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
      title: Text('BMI CALCULATOR'),
      ),
      body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
      Expanded(
      child: Row(
      children: <Widget>[
      Expanded(
      child: ReusableCard(
      onPress: () {
      setState(() {
      selectedGender = Gender.male;
      });
      },
      colour: selectedGender == Gender.male
      ? kActiveCardColour
          : kInactiveCardColour,
      cardChild: IconContent(
      icon: FontAwesomeIcons.mars,
      label: 'Male',
      ),
      ),
      ),
      Expanded(
      child: ReusableCard(
      onPress: () {
      setState(() {
      selectedGender = Gender.female;
      });
      },
      colour: selectedGender == Gender.female
      ? kActiveCardColour
          : kInactiveCardColour,
      cardChild: IconContent(
      icon: FontAwesomeIcons.venus,
      label: 'Female',
      ),
      ),
      ),
      ],
      )),
      Expanded(
      child: ReusableCard(
      colour: kActiveCardColour,
      cardChild: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
      Text(
      'HEIGHT',
      style: kLabelTextStyle,
      ),
      Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      textBaseline: TextBaseline.alphabetic,
      children: <Widget>[
      Text(
      height.toString(),
      style: kNumberTextStyle,
      ),
      Text(
      'cm',
      style: kLabelTextStyle,
      )
      ],
      ),
      SliderTheme(
      data: SliderTheme.of(context).copyWith(
      inactiveTrackColor: Color(0xFF8D8E98),
      activeTrackColor: Colors.white,
      thumbColor: Color(0xFFEB1555),
      overlayColor: Color(0x29EB1555),
      thumbShape:
      RoundSliderThumbShape(enabledThumbRadius: 15.0),
      overlayShape:
      RoundSliderOverlayShape(overlayRadius: 30.0),
      ),
      child: Slider(
      value: height.toDouble(),
      min: 120.0,
      max: 220.0,
      onChanged: (double newValue) {
      setState(() {
      height = newValue.round();
      });
      },
      ),
      ),
      ],
      ),
      ),
      ),
      Expanded(
      child: Row(
      children: <Widget>[
      Expanded(
      child: ReusableCard(
      colour: kActiveCardColour,
      cardChild: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
      Text(
      'WEIGHT',
      style: kLabelTextStyle,
      ),
      Text(
      weight.toString(),
      style: kNumberTextStyle,
      ),
      Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
      RoundIconButton(
      icon: FontAwesomeIcons.minus,
      onPressed: () {
      setState(() {
      weight--;
      });
      }),
      SizedBox(
      width: 10.0,
      ),
      RoundIconButton(
      icon: FontAwesomeIcons.plus,
      onPressed: () {
      setState(() {
      weight++;
      });

      ),
      ),
      ),(
      cab
      colour: kAscreenshot.jpgctiveCardColour,
      cardChild: Column(
      mainAxisAlignmeREADME.mdnt: MainAxisAlignment.center,
      children: <Widget>[
      Text(
      'AGE',
      style: k
      ),
      Text(
      ageLabelTextStyle,
      maisAlignment: MainAxisAlignment.center,
      chi<Widget>[
      RoundIconButton(
      icon: FontAwesomeIcons.minus,
      onPressed: () {
      setState(
      () {
      age--;
      @@ -4,9 +4,9 @@ import 'package:bmi_calculator/components/icon_content.dart';
    import 'package:bmi_calculator/components/reusable_card.dart';
    import 'package:bmi_calculator/constants.dart';
    import 'package:bmi_calculator/screens/results_page.dart';
    import 'package:bmi_calculator/components/bottom_button.dart';
    import 'package:bmi_calculator/components/round_icon_button.dart';
    import 'package:bmi_calculator/calculator_brain.dart';
    import 'package:bmi_calculator/components/bottom_button.dart';

    enum Gender {
    male,
    @@ -28,7 +28,7 @@ class _InputPageState extends State<InputPage> {
    Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('BULATOR'),
    title: Text('NEW BMI CALCULATOR'),
    ),
    body: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,

    } ),
    );
  }
}
