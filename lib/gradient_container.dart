import 'package:flutter/material.dart';
import 'package:dice_roller/dice_roller.dart';
// import 'package:quiz_app/styled_text.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
    : color1 = Colors.deepPurple,
      color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key});

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color.fromARGB(255, 26, 5, 80),
//             Color.fromARGB(255, 45, 7, 98),
//           ],
//           begin: startAligment,
//           end: endAligment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello World!'),
//       ),
//     );
//   }
// }
