Instalar:
sudo apt install john

![image](https://github.com/danisanjp/ISO/assets/146337705/32abac1b-db15-41cf-9c2c-c64e2c6d02aa)

Probar rendimiento:
john --test

![image](https://github.com/danisanjp/ISO/assets/146337705/b95acf57-f07f-449f-9854-163728d58424)

1. Crackear por fuerza bruta:

     Crea el fichero password.txt con este contenido: user:AZl.zWwxIh15Q

2.A  continuación, vamos a indicar a John que empiece a trabajar para crackear la contraseña del archivo anterior. Para ello tecleamos:

    john password.txt

    la herramienta empezará a trabajar:

    ![image](https://github.com/danisanjp/ISO/assets/146337705/d156ca59-992b-4d3c-b090-ed60ece7eabd)

     Esperamoa a que finalice, este proceso puede tardar mas o menos tiempo dependiendo de la complejidad del password.

     ![image](https://github.com/danisanjp/ISO/assets/146337705/167070a5-3cc4-4772-a98f-ee7d6244a698)

3. Nuestra contraseña está crackeada. Para verla simplemente debemos utilizar el comando –show de la siguiente manera:

     john --show password.txt

![image](https://github.com/danisanjp/ISO/assets/146337705/07c02a7e-37b4-4208-a1f9-a0731e64711a)
