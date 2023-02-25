# Mi práctica de Markdown
## ¿Qué vamos a aprender?
### Diferentes utilidades del programa 

- Encabezados con almohadillas **#**
- Formato de texto con asteriscos:
  * uno para cursiva *...
  * dos para negrita **...
- Escritura o texto plano, normal (no hace falta nada, solo escribe)
- Listas con pequeños guiones (-) o asteriscos (*) (ojo que con los asteriscos hay mayor interlineado)
- Código con ^^ y el lenguaje de programación (python o sql)

```python  
  import pandas as pd 
  print("Hola Mundo")
  ```
  ```sql
  select *from mitabla
  ```
  - Resalte de información clave. Hay dos maneras:
  - >Esta es una manera de resaltar
   - Esta es `otra manera` con comillas `francesas`(a la derecha de la `P`)
   - Introducción de `links`:ç
   - Tablas: para ello necesitamos redirigirnos a [table generator](https://www.tablesgenerator.com/markdown_tables) y una vez ahí `copiar`la tabla pulsando en el botón `COPY TO CLIPBOARD` y llevarlo luego a `Warkdown`.
  
|  L |  M |  X |  J |  V |
|---|---|---|---|---|
| 1  |  2 |   3|   4| 5  |
|6   |  7 |  8 |  9 |  10 |
|11   | 12  | 13  | 14  | 15  | 

- Introducción de imágenes: para ello necesitamos utilizar `!`[imagen] y a partir de aquí habrá diferentes opciones. 
  
  1) En este caso la imagen la hemos tomado de internet y hemos copiado su `link`: 
![imagen](data:image/png;base64,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)
  
  2) En este caso la imagen aparece guardada en una carpeta `imagenes`:
![imagen](imagenes/images.png)