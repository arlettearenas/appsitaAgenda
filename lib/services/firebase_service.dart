import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance;

Future<List> getEvento() async {
  List evento = [];
  CollectionReference collectionReferenceEvento = db.collection('notas');

  QuerySnapshot queryEvento = await collectionReferenceEvento.get();

  queryEvento.docs.forEach((documento) {
    evento.add(documento.data());
  });

  return evento;
}
