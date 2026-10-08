import 'dart:convert';

import 'documento.dart';

class DocumentoJson implements Documento {

  @override
  String generar(List<int> calificaciones){
    //Aquì debe implementarse el proceso de creaciòn de archivo json
    return jsonEncode({'calificaciones': calificaciones});
  }
}