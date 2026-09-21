FUTMANAGER BR - PROJETO ANDROID COMPLETO

Site incorporado:
https://futmanager-br-vandson.vandsonhistoria.chatgpt.site

PASSO A PASSO NO WINDOWS

1. Extraia todo o ZIP para uma pasta normal, por exemplo:
   C:\FutManagerBR

2. Dê dois cliques no arquivo:
   PREPARAR_PROJETO.bat
   Ele baixa apenas o arquivo oficial gradle-wrapper.jar que o Android Studio precisa.

3. Abra o Android Studio.

4. Clique em Open e escolha a pasta FutManagerBR_Android_Complete.
   NÃO abra somente a pasta "app".

5. Aguarde aparecer "Gradle Sync finished".
   Se o Android Studio pedir SDK 35, aceite a instalação.

6. Para gerar o APK:
   Build > Generate App Bundles or APKs > Generate APKs
   ou, dependendo da versão:
   Build > Build App Bundle(s) / APK(s) > Build APK(s)

7. O APK ficará em:
   app\build\outputs\apk\debug\app-debug.apk

DADOS DO APP
Nome: FutManager BR
Pacote: br.com.vandson.futmanager
Versão: 1.0
Minimum Android: 7.0 (API 24)
Target/Compile SDK: 35
Gradle: 8.9
Android Gradle Plugin: 8.7.3

IMPORTANTE
Para instalar diretamente em seu Android, o app-debug.apk funciona para testes.
Para publicar na Google Play, use Generate Signed Bundle / APK e gere um AAB assinado.
