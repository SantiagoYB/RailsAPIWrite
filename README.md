# README

prerequisitos Node

# Instalación de Ruby y Ruby On Rails

## Instalación de Ruby:

1. Ingresa al siguiente link: [https://rubyinstaller.org/](https://rubyinstaller.org/).
2. Haz clic en el botón rojo de "Download" y busca **Ruby+Devkit 3.3.5-1 (x64)** que fue el utilizado en este repositorio.
3. En el mensaje de “¿Permitir que la aplicación realice cambios en tu dispositivo?”, selecciona **Sí**.
4. Acepta la licencia y haz clic en **Next**.

![Imagen1](https://github.com/user-attachments/assets/445224c4-dd53-4e5c-8446-65044b6caa94)

6. En la sección “Select Components”, asegúrate de chequear todas las opciones.

![Imagen2](https://github.com/user-attachments/assets/3ebc146a-bf1c-422a-9a0e-60eef5df0746)

8. Espera a que finalice la instalación y haz clic en **Finish**.
   
![Imagen3](https://github.com/user-attachments/assets/e9c11e62-b3ed-449a-8b75-92cc9dcb0504)

10. Se abrirá una terminal donde debes escribir `1` y luego presionar **Enter**.

![Imagen4](https://github.com/user-attachments/assets/da91d470-881b-41e0-a43f-a72cc3f65419)

12. Espera a que termine el proceso y cuando aparezca un mensaje de finalización, cierra la terminal.
    
![Imagen5](https://github.com/user-attachments/assets/ec10d8da-dc0b-4a5e-a08c-f8910649abf8)

14. Ahora, usando una nueva terminal o **cmd**, comprueba la instalación con los siguientes comandos:
    ```bash
    ruby --version
    gem --version
    ```

## Instalación de Ruby On Rails:

1. En la terminal, ejecuta el siguiente comando:
    ```bash
    gem install rails
    ```
2. Verifica la instalación con:
    ```bash
    rails --version
    ```

---

## Instalación de la gema de Cassandra

1. Instala la gema de Cassandra ejecutando el siguiente comando en la terminal:
    ```bash
    gem install cassandra
    ```

2. Verifica que la instalación fue exitosa con:
    ```bash
    gem list cassandra
    ```

---

## Comando para correr el repositorio

1. Una vez que hayas instalado las dependencias y configurado el entorno, puedes iniciar el servidor de Rails con el siguiente comando:
    ```bash
    rails server
    ```
