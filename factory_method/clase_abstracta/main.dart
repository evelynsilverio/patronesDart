import 'figura_geometrica.dart';
import 'triangulo.dart';

void main(){
  //No se puede instanciar (Crear un objeto) de una clase abstracta
  // FiguraGeometrica unaFigura = FiguraGeometrica();
  Triangulo unTriangulo = Triangulo();
  
  unTriangulo.obtenerArea();
  print('Área de triangulo');
  }