import 'observador.dart';

class Historial implements Observador{
  void actualizar(String tarea){
    //Recibir la nueva tarea y almacenarla en el historial
    //El historial puede ser local:
    //en memoria:una lista de tareas
    //en una bse de datos de local SQULITE
    //o puede estar en la nube
    print('Historial: registrar nueva tarea: $tarea');

  }
}