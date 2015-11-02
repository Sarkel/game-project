# game-project

## Dokumentacja

1. Wymagania:
 - Windows:
	- [Ruby](http://dl.bintray.com/oneclick/rubyinstaller/rubyinstaller-2.2.3.exe) 
	- Sass: gem install sass
	- Compass: gem install compass
	- [node](https://nodejs.org/dist/v4.2.1/node-v4.2.1-x64.msi)
	- [npm](https://www.npmjs.com/)
	- [TortoiseGit](https://tortoisegit.org/download/) lub [Standardowy Git](https://git-scm.com/download/win)
	- [Konto GitHub](https://github.com/)
	- [php](http://windows.php.net//downloads/releases/php-5.6.15-Win32-VC11-x86.zip)
	- [python 2.x](https://www.python.org/ftp/python/2.7.10/python-2.7.10.msi) - na wszelki wypadek
 - Linux:
    Ruby, node, npm, php, pyhton oraz git można znaleźc w standardowych repozytoriach większości dystrybucji.
    Sassa i campass instalujemy tak samo jak w poprzednim podpunkcie.

2. Instalacja projektu:
 - Front-end:
 	- wywołanie komendy: npm install w ./Front-end/
 	- wywołanie komendy: bower install w ./Front-end/
 	- w razie problemów uruchamiamy (npm install grunt grunt-cli -g )
 - Back-end:
3. Struktura projektu:
 - Back-end: jest to katalog zawierający wszystkie skrypty pracujące po stronie servera.
 - Front-end:
	- package.json: plik zawiera spis modułów npm używanych w projekcie  
	- bower.json: plik zawiera spis komponentów bower używanych w projekcie
	- Gruntfile.js: plik zawiera konfigurację grunta używaną w projekcie
	- bower_components: katalog zawierający wszystkie komponenty bowera
	- node_modules: katalog zawierający wszystkie moduły noda
	- test: katalog zawiera całą strukturę testów unitarnych
	- dist: katalog zawierający zkompresowany projekt, gotowy do wrzucenia na server
	- app: katalog zawierający główną częśc projektu
 - Generator Map: jest to katalog zawierający wszytskie komponenty odpowiedzialne za losowanie map.

4. Katalog App i jego szczegóły:
 - images: katalog zawierający zdjęcia używane w projekcie
 - scripts: katalog zawiera wszystkie skrypty js używane w projekcie
	- app.js: główny plik js definiujący moduł nadrzędny projektu angularowego oraz system providerów
	- controllers: katalog zawiera wszystkie kontrolery używane w projekcie
	- services: katalog zawiera wszystkie servisy używane w projekcie
	- directives: katalog zawiera wszystkie dyrektywy używane w projekcie
 - styles: katalog zawiera wszystkie pliki scss oraz css używane w projekcie
	- main.scss: przykładowy plik sass
	- main.css: przykładowy plik css powstały przez kompilację pliku main.scss
 - views: katalog zawiera szablony poszczególnych widoków

5. Obsługa grunta (kazde polecenia poprzedza słowo grunt np. grunt build):
 - serve: stawia lokalny server, który się odświeża automatycznie przy każdej zmianie w projekcie
 - build: przygotowuje projekt do deploymentu na server. Powstały kod jest umieszczany w folderze dist.
 - test: uruchamia wszystkie testy

6. Dobre praktyki:
 - w skryptach js używamy oznaczenia 'use strict' dla lepszej wydajności kodu

7. Przydatne programy:
 - chrome plugins:
 	- Postman
 	- JSON editor
 	- Advanced REST client