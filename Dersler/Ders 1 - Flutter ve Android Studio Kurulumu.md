# 1-	Flutter Kurulumu

  Öncelikle https://docs.flutter.dev/get-started/install adresinden kendi sisteminize uygun paketi seçip indirmelisiniz. 

![Screenshot](images/Resim1.png)

  Burada Windows işletim sistemi için kurulum anlatılacak. İndirme seçeneklerinden Windows’u seçtiğinizde Flutter’ı indirmek için git ve manual olmak üzere 2 yöntem karşınıza çıkar. Manual kurulumda karşınıza gelen ekranda bir adet indirilebilir zip paketi vardır. Bu paket bilgisayarımıza indirilir.

![Screenshot](images/Resim2.png)

  Gerekli olan Flutter SDK paketini indirdikten sonra Flutter, bizden bu paketi bilgisayarımız içinde bir klasöre çıkarmamızı istiyor. Flutter’ın bulunacağı dizin ve dizin yolunda özel karakterler, boşluk ve Türkçe karakterler bulunmamalıdır. Ayrıca “C:\Program Files\ “ özel izin gerektirebilecek klasörler de Flutter SDK’sı için kullanılmamalıdır.

  Bunun için genel olarak “C:\src\fluter” yolu kullanılır. C’nin içinde “src” isimli bir klasör oluşturup indirdiğiniz Flutter klasörünü bunun içine çıkartınız.

![Screenshot](images/Resim3.png)

![Screenshot](images/Resim4.png)

  Flutter SDK’sını “C:\src\flutter” içine çıkardıktan sonra Flutter komutlarının sistemimizde çalışması sistemimizin ortam değişkenlerinde işlem yapılmalıdır. Bunun için Windows Ortam Değişkenleri ekranı açılır ve burada bulunan Kullanıcı Değişkenleri bölümünde bulunan Path içine “C:\src\flutter\bin” klasörü eklenir.

  Bunun için Windows’ta Başlat menüsündeki Arama Çubuğuna “Ortam” yazdığınızda karşınıza çıkan Kullanıcı Hesabı için Ortam Değişkenlerini Düzenle seçeneği seçilir. Açılan pencerede Kullanıcı değişkenleri bölümündeki Path seçeneğinde gerekli işlem yapılır.

![Screenshot](images/Resim5.png)

![Screenshot](images/Resim6.png)

![Screenshot](images/Resim7.png)

# 2-	Android Studio Kurulumu

  https://developer.android.com/studio adresinden Android Studio programını indirip kurulumunu yapınız. Android Studio kurulumu 2 aşamadan oluşuyor.

![Screenshot](images/Resim8.png)

  İlk aşamada programın kurulumu gerçekleşiyor. 2. Aşamada ise gerekli SDK ve Emülatör gibi paketlerin yüklenmesi yapılıyor. Bu işlem için internet üzerinden gerekli paketler indirilip kuruluyor.


  # 3-	Android Studio için Flutter ve Dart Eklentileri
  
Android Studio içerisindeki File (Dosya) menüsü içerisinden Settings seçilir. Açılan pencereden sol taraftaki sekmelerden Plugins (Eklentiler) seçilir. Burada Fluuter ve Dart eklentileri aratılıp kurulur.

![Screenshot](images/Resim9.png)

# 4-	Kurulumu Kontrol Et

  Tüm işlemleri yaptıktan sonra CMD veya Powershell içindeki herhangi komut satırı açılır ve aşağıdaki komut yazılır. Bu komut bize Flutter için gerekli programları ve kurulum durumları ile ilgili bilgi verir.
```
flutter doctor
```
![Screenshot](images/Resim10.png)

