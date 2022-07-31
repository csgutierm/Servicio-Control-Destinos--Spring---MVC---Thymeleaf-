# Servicio-Control-Destinos--Spring---MVC---Thymeleaf-

## Tabla de contenidos
* [Introducción](#introducción)
* [Tecnologías](#tecnologías)
* [Recursos](#recursos)
* [Screenshots](#screenshots)
* [Requisitos](#requisitos)
* [Status](#status)
* [Ideas futuras](#ideas-futuras)
* [Agradecimientos](#agradecimientos)
* [Contacto](#contacto)
* [Detalle de objetivos](#detalle-de-objetivos)

##  Introducción
 
Proyecto que relaciona el front-end y el back-end a través de una visual con acceso a base de datos. 


##  Tecnologías

Visual

* Boostrap 5.1.3
* Popper 2.10.2 
* JQuery 3.6.0
* font-awesome 4.4.0
* thymeleaf

Base de datos

* Oracle jdbc

Visual-Controlador

* Maven
* Spring jpa
* Spring web
* Spring devtools
* Lombok

IDE ( integrated development environment )

* Visual Studio Code 1.69.2
* Eclipse Version: 2022-06 (4.24.0)
Extensiones Eclipse
* Enterprise Java and Web Developer Tools 3.26
* M2Eclipse
* Spring Tools 4



Repositorio

* GitHub



##  Recursos

* Fontawesome (iconos)
* Google fonts

##  Screenshots

![screenshot2](https://raw.githubusercontent.com/csgutierm/PruebaViajes-csgm/main/assets/img/Screenshoot2.png)
![screenshot](https://raw.githubusercontent.com/csgutierm/PruebaViajes-csgm/main/assets/img/Screenshoot.PNG)



##  Requisitos

Navegador web actualizado
| Browser | Chrome  | Firefox  |
| :---    | :---    | :---     |
| Mac     |Supported| Supported|
| Windows |Supported| Supported|
 
Base de datos Oracle o MySQL.
Revisar archivo application.properties (src/main/resources) para configurar el acceso a la base de datos.

##  Status

Completado

* revision
"Hola Claudio, buen desarrollo, realiza el agregado de un nuevo pasajero y destino, permite modificar, eliminar y listar cada uno de los pasajeros y destinos; le agregaste modificaciones a la visual lo cual es bueno para practicar, sigue avanzando."

##  Ideas futuras

##  Agradecimientos

* Talento digital
* Compañeros y profesores por su motivación contagiosa
* A mí familia por su constante apoyo

##  Contacto

* e-mail: csgutier@gmail.com
* linkedin: Click [aquí](https://www.linkedin.com/in/claudio-guti%C3%A9rrez-a20739206/)

## Detalle de objetivos
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
