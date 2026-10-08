import 'documento.dart';

class DocumentoTexto implements Documento {
  @override
  String generar(List<int> calificaciones){
    //Aquì debe estar el proceso para crear el archivo de texto
    return 'Calificaciones en formato texto: ${calificaciones.join(",")}';
}
}