import 'package:aplication/constants/font_sizes.dart';
import 'package:aplication/constants/spacing_sizes.dart';
import 'package:flutter/material.dart';

class LoginFields extends StatefulWidget {
  const LoginFields({super.key});

  @override
  State<LoginFields> createState() => _LoginFieldsState();
}

class _LoginFieldsState extends State<LoginFields> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.only(
              top: SpacingSizes.sm,
              right: SpacingSizes.sm,
              left: SpacingSizes.sm,
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: SpacingSizes.xxxxl,
                  // width: SpacingSizes.xxxl,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.question_mark,
                    color: Colors.white,
                    size: 15,
                  ),
                ),
              ],
            ),
          ),
          const Padding(padding: EdgeInsets.all(SpacingSizes.md)),
          Image.asset(
            'assets/images/logo.png',
          ),
          const Padding(padding: EdgeInsets.all(SpacingSizes.sm)),
          const Text(
            'PlaTheia',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: FontSizes.xl),
          ),
          const Padding(padding: EdgeInsets.all(SpacingSizes.xl)),
          SizedBox(
            height: SpacingSizes.xls,
            width: MediaQuery.of(context).size.width * 0.75,
            child: const TextField(
              decoration: InputDecoration(
                  fillColor: Color.fromARGB(255, 163, 161, 161),
                  filled: true,
                  isDense: false,
                  suffixIcon: Icon(
                    Icons.person,
                    color: Color.fromARGB(255, 230, 223, 223),
                  ),
                  labelText: 'CPF',
                  labelStyle: TextStyle(
                    fontSize: FontSizes.g,
                    color: Color.fromARGB(255, 230, 223, 223),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(60)),
                      borderSide:
                          BorderSide(width: 0, style: BorderStyle.none))),
            ),
          ),
          const Padding(padding: EdgeInsets.all(SpacingSizes.md)),
          SizedBox(
            height: SpacingSizes.xls,
            width: MediaQuery.of(context).size.width * 0.75,
            child: const TextField(
              decoration: InputDecoration(
                  fillColor: Color.fromARGB(255, 163, 161, 161),
                  filled: true,
                  isDense: false,
                  suffixIcon: Icon(
                    Icons.lock,
                    color: Color.fromARGB(255, 230, 223, 223),
                  ),
                  labelText: 'Pin',
                  labelStyle: TextStyle(
                    fontSize: FontSizes.g,
                    color: Color.fromARGB(255, 230, 223, 223),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(60)),
                      borderSide:
                          BorderSide(width: 0, style: BorderStyle.none))),
            ),
          ),
          const Padding(padding: EdgeInsets.all(SpacingSizes.md)),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: const Color.fromARGB(255, 163, 161, 161),
                padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.05,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60))),
            onPressed: (() {}),
            child: const Text(
              'ENTRAR',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: (() {}),
            child: const Text(
              'Esqueceu seu PIN?',
              style: TextStyle(
                fontSize: FontSizes.smd,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            height: SpacingSizes.xxxl,
          ),
          TextButton(
            onPressed: (() {}),
            child: const Text(
              'Não tem uma conta? Cadastre-se aqui!',
              style: TextStyle(
                fontSize: FontSizes.smd,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: SpacingSizes.md),
        ],
      ),
    );
  }
}
