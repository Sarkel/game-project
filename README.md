# game-project

## Dokumentacja

1. Wymagania:
 - Windows:
	- [Ruby](https://www.ruby-lang.org/pl/) 
	- Sass: gem install sass
	- [node](https://nodejs.org/en/)
	- [npm](https://www.npmjs.com/)
	- [TortoiseGit](https://tortoisegit.org/) lub [Standardowy Git](https://git-scm.com/)
	- [Konto GitHub](https://github.com/)
	- [php](https://secure.php.net/)
 - Linux:
    Ruby, node, npm, php oraz git można znaleźc w standardowych repozytoriach większości dystrybucji.
    Sassa instalujemy tak samo jak w poprzednim podpunkcie.

2. Struktura projektu:
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

3. Katalog App i jego szczegóły:
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

4. Obsługa grunta (kazde polecenia poprzedza słowo grunt np. grunt build):
 - serve: stawia lokalny server, który się odświeża automatycznie przy każdej zmianie w projekcie
 - build: przygotowuje projekt do deploymentu na server. Powstały kod jest umieszczany w folderze dist.
 - test: uruchamia wszystkie testy

5. Dobre praktyki:
 - w skryptach js używamy oznaczenia 'use strict' dla lepszej wydajności kodu