# Scaffold

  Scaffold, mobil uygulamalarda bulunan nesnelerin ekran üzerinde yerleşimi için onlara bir iskelet yapısı sunar. Ekranın aynı iskelet yapısı gibi bölümlere ayırır ve, istediğiniz alana widget'ınızı eklemenizi sağlar. 

![Screenshot](images/Resim13.png)

  Örneğin uygulamnızın en üstünde bir banner yerleştirmek istediğinizde, banner için gerekli nesnenin büyüklük, konum, stil gibi özelliklerini ve diğer nesnlerle etkileşimini en baştan yapmak tasarlamak ve kodlamak yerine scffold widget'ının appbar özellğini kullanabilirz.


## Scaffold kullanılmadan ve Scaffold kullanılarak tasarlanan iki ekranı karşılaştıralım. 

Scaffold olmadan ekranda bir metin gösterilmek istendiğinde,  metnin konum ve gerekli stil ayarları olmadığı için ilkel bir görüntü karşımıza çıkıyor. Burada metnin bütün konum, stil ve etkileşim ayarlarının geliştirici tarafından yapılması gerekmektedir.

Scaffold ise bir iskelet yapısını hazır olarak sunar ve bize nesnelerimizi uygun yerlere yerleştirmek kalır. Nesne ekranın baş tarafında mı, gövdesinde mi, yoksa altında mı yer alacak.

````
home: Text('Merhaba'),
       
````
![Screenshot](images/without_scaffold.PNG)


````
home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo Home Page'),
        ),
        body: const Text('Merhaba'),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
````

![Screenshot](images/with_scaffold.PNG)


  

````
//main.dart
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo Home Page'),
        ),
        body: const Center(
          child: Placeholder(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

````
![Screenshot](images/sacffold_app.png)
