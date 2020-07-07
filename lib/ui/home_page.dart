import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  //==> Teste do banco de dados
  // @override
  // void initState() {
  //   super.initState();

  //   Contact c = Contact();
  //   c.name = "Marcos";
  //   c.email = "marcos@gmail.com";
  //   c.phone = "1198888-8888";
  //   c.img = "imgtest2";

  //   helper.saveContact(c);
  //   helper.getAllContacts().then((list) {
  //     print(list);
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
