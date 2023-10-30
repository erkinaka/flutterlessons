# Image - Temel Widget

Image widgetı, uygulamamalarımızda sıkça kullanacağımız resimleri projelerimizde göstermek için kullanılan widgettır. 
Image widgetı projemize 4 farklı ortamdan resim ekleme imkanı sunar.
Bunlar;
  **Asset** : Projemize dahil edilen kalsörlerin içindeki resimleri kullanmamızı sağlar.
  **Network** : İnternet üzerindeki farklı kaynaklardaki resimleri URL'leri ile kullanmamızı sağlar.
  **File** : Sistemdeki dosya yolunu göstererek resimleri kullanmamızı sağlar. 
  **Memory** : Sistem hafısaındaki resimleri ekler.

Biz buradaki uygulamamızda assets kullanımını anlatacağız.

Assets kullanımı için, öncelikle resimlerinizi projenizde saklayacağınız bir dizin oluşturup resimlerinizi oraya kopyalamalısınız. Bu işlemden sonra resimler ile ilgili pubsec.yaml dosyasında gerekli assets ayarı yapılmalıdır.

Genellikle projelerimizde saklayacağımız resimler, fontlar veya diğer dosyalar için proje ana dizini içerisinde assets klasörü oluşturup bu dosyaları bu klasörün içerisinde ayrı dizinlerde gruplandırırız.
Bi projemizde resimlerimi için ana dizin içerisinde assets kalsörü ve onun içinde images klasörü oluşturduk.

![Screenshot](images/image_app1.PNG)
