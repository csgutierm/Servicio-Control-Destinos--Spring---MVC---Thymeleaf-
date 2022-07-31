Requerimientos
1. Usar Spring Initializr para generar proyecto con las respectivas dependencias.
(0,5 Puntos)
2. Crear un modelo Pasajero en carpeta model, la cual debe contener anotaciones de JPA,
tener una relación de 1:N con Destino y contar con los siguientes atributos: (0,5 Puntos)
● ID
● RUT
● Nombre
● Apellido
● Edad
● CiudadNatal
3. Crear un modelo Destino en carpeta model, la cual debe contener anotaciones de JPA,
tener una relación de N:1 con Pasajero y contar con los siguientes atributos:
(0,5 Puntos)
● ID
● Ciudad
● Pais
● Fecha
4. Crear una interfaz llamada DestinoRepository en la carpeta repository. (0,5 Puntos)
5. Crear una interfaz llamada DestinoService en la carpeta service. (0,5 Puntos)
● Método save para crear destino.
● Método findAll para listar destinos.
6. Crear una clase llamada DestinoServiceImpl en la carpeta service. (1 Punto)
● Método save para crear destino.
● Método findAll para listar destinos.
7. Crear una interfaz llamada PasajeroRepository en la carpeta repository. (0,5 Puntos)
8. Crear una interfaz llamada PasajeroService en la carpeta service. (0,5 Puntos)
● Método save para crear pasajero.
● Método findAll para listar pasajeros.
9. Crear una clase llamada PasajeroServiceImpl en la carpeta service. (1 Punto)
● Método save para crear pasajeros.
● Método findAll para listar pasajeros.
10. Crear una clase DestinoController. (1 Punto)
● Método crearDestino para mostrar formulario de destino. (GET)
● Método crearDestino para crear destino. (POST)
● Método destinos para mostrar vista de destinos.
11. Crear una vista crear-destino.html en carpeta resources/templates para agregar destino
a pasajero. (1 Punto)
12. Crear una vista destinos.html en carpeta resources/templates para listar destinos
registrados. (0,5 Puntos)
13. Crear una clase PasajeroController. (1 Punto)
● Método crearPasajero para mostrar formulario de pasajero. (GET)
● Método crearPasajero para crear pasajero. (POST)
● Método pasajeros para mostrar vista de pasajeros.
14. Crear una vista crear-pasajero.html en la carpeta resources/templates para agregar
pasajero. (0,5 Puntos)
15. Crear una vista pasajeros.html en carpeta resources/templates para listar pasajeros
registrados. (0,5 Puntos)