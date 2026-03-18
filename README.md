# myapp
¡Excelente idea! Para tu reporte o el README.md del repositorio, presentar los prompts divididos por pantalla demuestra una planificación modular y un control total sobre el flujo de navegación.

Aquí tienes los 4 prompts redactados como si me los hubieras pedido paso a paso:

 Prompt 1: Estructura Global y Pantalla de Inicio (Home)
"Hola Gemini, necesito crear la estructura base de una app en Flutter para mi negocio Netflix. Configura el main.dart utilizando rutas nombradas (/, /peliculas, /series, /perfiles).

Para la Pantalla de Inicio, quiero un diseño limpio:

Un encabezado superior de color rojo (0xFFE50914) con el texto 'NETFLIX EALG 6 I' en blanco y negrita.

Debajo del encabezado, centra una imagen representativa del inicio (icono de Home o logo) con un tamaño exacto de 200x200.

No incluyas tarjetas en esta sección, solo el encabezado y la imagen central. Usa el tema oscuro de Flutter."

 Prompt 2: Menú Lateral Navegable (Drawer)
"Configura un Drawer (Menú lateral) para la aplicación que funcione como el centro de control del negocio. El Drawer debe incluir:

Un encabezado (UserAccountsDrawerHeader) con fondo rojo, que muestre el avatar del negocio (logo de Netflix desde la red), el nombre de la empresa 'Netflix EALG 6 I', dirección, teléfono y correo electrónico.

Una lista de opciones (ListTile) con iconos y texto para: Inicio, Películas, Series y Perfiles.

Cada opción debe utilizar Navigator.pushNamed para navegar a su ruta correspondiente y debe cerrar el menú al hacer clic."

 Prompt 3: Pantallas de Contenido (Películas y Series)
"Diseña una pantalla de detalle genérica para las secciones de Películas y Series.

La pantalla debe tener un AppBar negro y el fondo oscuro.

En el centro de la pantalla, coloca una imagen representativa de la sección (ejemplo: una claqueta para películas o una TV para series) con un tamaño de 200x200 y bordes redondeados.

Añade un título dinámico que diga 'Explorando: [Sección]' y un botón estilizado en rojo para 'REGRESAR AL MENÚ' que use Navigator.pop."

 Prompt 4: Pantalla de Gestión de Perfiles
"Crea la última sección de la aplicación llamada Perfiles.

Esta pantalla debe mantener la estética de las anteriores pero enfocada en el usuario.

Incluye una imagen de 200x200 del avatar clásico de Netflix (puedes usar una URL de GitHub o Wikipedia).

Agrega un efecto de sombra (glow) de color rojo alrededor de la imagen para que resalte.

Asegúrate de que esta ruta esté correctamente enlazada tanto en el main.dart como en el Drawer principal."
A new Flutter project.
<img width="1222" height="693" alt="image" src="https://github.com/user-attachments/assets/c4b2cb9f-5867-4b84-b542-aa102df84806" />
<img width="1213" height="702" alt="image" src="https://github.com/user-attachments/assets/e8a688cd-0d25-4200-aad6-d1e92abc819b" />
<img width="1213" height="698" alt="image" src="https://github.com/user-attachments/assets/4ea7c0a0-c47b-4f1f-aed4-1884283b9811" />
<img width="1227" height="704" alt="image" src="https://github.com/user-attachments/assets/ac6572a3-9145-4234-b823-cf5e4f9c25a8" />
<img width="389" height="652" alt="image" src="https://github.com/user-attachments/assets/b9115060-6126-4b2e-b7b7-4647d2e8cc1d" />
<img width="396" height="679" alt="image" src="https://github.com/user-attachments/assets/2f6ca7c8-4965-48b7-9892-a7d1c1052e46" />






## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
