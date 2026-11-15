# Sunucu Saglik Kontrol Araci
Linux sunucusunun disk, bellek ve servis durumunu kontrol eden bash script.
Sonuclar rapor.log dosyasina yazilir. Cron ile her gun saat 09:00da calisir.

## Calistirma

git clone https://github.com/ONURNAS/saglik-kontrol.git
 cd saglik-kontrol
 chmod +x kontrol.sh
 ./kontrol.sh

## Otomatik calistirma
crontab -e ile asagidaki satir eklenir:
 0 9 * * * /yol/saglik-kontrol/kontrol.sh >> /yol/saglik-kontrol/rapor.log
Not: /yol/ yerine klasorun bulundugu yolu yaz.
