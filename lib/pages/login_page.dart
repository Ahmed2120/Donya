import 'package:flutter/material.dart';

import '../widgets/input_container.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final GlobalKey<FormState> _formKey = GlobalKey();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final dSize = MediaQuery.of(context).size;
    final bottomPadding = MediaQuery.of(context).padding.top;

    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60.0),
        child: AppBar(
          backgroundColor: Colors.indigo,
          elevation: 0,
          leading: Image.asset('logo.png', fit: BoxFit.cover),
          leadingWidth: 100,
        ),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: dSize.height - AppBar().preferredSize.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: const EdgeInsets.only(left: 50.0),
                width: dSize.width * 0.5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text('Welcome to Donya application dashboard', style: TextStyle(color: Colors.white, fontSize: 55, fontWeight: FontWeight.bold),),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Form(
                        key: _formKey,
                        child: SizedBox(
                          width: dSize.width * 0.3,
                          child: Column(
                            children: [
                              InputContainer(title: 'Email',dSize: dSize, controller: _emailController),
                              InputContainer(title: 'Password',dSize: dSize, controller: _passController, isSecure: true,),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: dSize.width * 0.28,
                      child: Wrap(
                        spacing: 20,
                        runSpacing: 20,
                        children: [
                          buildElevatedButton('Login', Colors.blueAccent,(){}),
                          buildElevatedButton('Forget password', Colors.indigoAccent, (){}),
                          buildElevatedButton('Register',Colors.green,(){}),
                          buildElevatedButton('Remember me', Colors.deepPurple, (){}),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: dSize.width * 0.5,
                child: Image.asset('img.png'),
              )
            ],
          ),
        ),
      ),
    );
  }

  ElevatedButton buildElevatedButton(String title, Color color, Function function) {
    return ElevatedButton(onPressed: ()=> function(),
                          style: ElevatedButton.styleFrom(
                            primary: color,
                            textStyle: const TextStyle(fontSize: 12),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25)),
                              minimumSize: const Size(130, 50)
                          ),
                          child: Text(title),);
  }
}


