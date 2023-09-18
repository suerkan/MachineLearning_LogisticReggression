# MachineLearning_LogisticReggression
Lojistik Regresyon Yöntemi ile Veri Analizi

## Müşteri Satın Alma Tahmini Projesi ##

# Verinin İçe Aktarılması:
İlk adımda, veri bir CSV dosyasından R programı kullanılarak içe aktarılmıştır. Veri seti daha sonra özetlenmiş ve anlaşılmıştır.

# Bağımlı Değişkenin Kategorik Hale Getirilmesi:
Bağımlı değişken, 'Purchased' olarak adlandırılmış ve kategorik bir değişken olarak tanımlanmıştır.

# Verinin Eğitim ve Test Setlerine Ayrılması: 
Veri seti, eğitim ve test setlerine bölmek için 'caTools' paketi kullanılarak işlenmiştir.

# Çapraz Doğrulama (Cross Validation):
Model performansını değerlendirmek için çapraz doğrulama kullanılmıştır.

# Lojistik Regresyon Modeli Oluşturma: 
Müşteri satın alma davranışını tahmin etmek için bir lojistik regresyon modeli oluşturulmuştur. Model, cinsiyet, yaş ve yıllık gelir gibi bağımsız değişkenleri kullanmaktadır.

# Test Verisi Tahmini: 
Oluşturulan model, test veri kümesi üzerinde tahminlerde bulunmuş ve modelin performansını değerlendirmek için karmaşıklık matrisi oluşturulmuştur.

Bu proje, müşteri davranışlarını anlamak ve pazarlama stratejilerini iyileştirmek isteyenler için bir temel oluşturabilir. Modeli inceleyebilir, kodları özelleştirebilir ve kendi verilerinize uyarlayabilirsiniz.

**Not**: Projeyi kullanmak için eksik olan veri dosyasının yolunu ("................") ve diğer spesifik bilgileri doldurmayı unutmayın. 
