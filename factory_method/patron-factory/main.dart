import 'generador-reportes.dart';

void main(){

  final generador = GeneradorReportes();

  //un mismo servivio, implementaciones o formatos diferentes
  generador.generarReporte('texto', [ 1,8,8,9,10,9]);
  generador.generarReporte('excel', [ 1,8,8,9,10,9]);
  generador.generarReporte('json', [ 1,8,8,9,10,9]);
}