import 'observador.dart';

class Agenda {
  final List<Observador> _observadores = [];

  void suscribir(Observador observador){
    _observadores.add(observador);
  }

  void desuscribir(Observador observador){
    _observadores.remove(observador);
  }
    void publicarTarea(String tarea){
    print('Publicando: $tarea');

    for(final observador in _observadores){
      observador.actualizar(tarea);
    }

    //Aquí la agenda se ocupa crear observadores (servicios)
    //Aquí la agenda se ocupa de tres tareas
    //Viola el principio de división de responsabilidades
    //La agenda se encarga de publicar tareas como de coordinar con la interaz de usuario y las notificaciones
  }
}
