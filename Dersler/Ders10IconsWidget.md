Flutter varsayılan olarak pek çok simge (icon) barındırır ve Icon widget sayesinde de çeşitli simgeler projeye dahil edilebilmektedir. Tabi bunu yapabilmek için öncelikle projenizin pubspec.yaml dosyasında use-material-design: true kodunun yazılı olması gerekir.

Hangi simgenin kullanılacağını belirtmek için Icon widget’ı içindeki Icons sınıfından yararlanılır ve nokta koyulduğunda simge örneklerini fark edebilirsiniz.

Aşağıda örnek olarak pasta simgesi kullanılmış olup simgenin boyutu, rengi gibi özellikleri isteğe bağlı olarak şekillendirilmiştir:

````
import 'package:flutter/material.dart';
 
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Icons"),
          ),
          body: Center(
            child: Icon(
              Icons.cake,
              color: Colors.red,
              size: 200,
            ),
          ),
        ),
      ),
    );
````

![Screenshot](images/icon.PNG)
