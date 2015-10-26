# game-project

## Dokumentacja

1. Wymagania:
 1. Windows:
  - [Ruby](https://www.ruby-lang.org/pl/) 
  - Sass: gem install sass
  - [node](https://nodejs.org/en/)
  - [npm](https://www.npmjs.com/)
  - [TortoiseGit](https://tortoisegit.org/) lub [Standardowy Git](https://git-scm.com/)
  - [Konto GitHub](https://github.com/)
  - [php](https://secure.php.net/)
 2. Linux:
    Ruby, node, npm, php oraz git można znaleźc w standardowych repozytoriach większości dystrybucji.
    Sassa instalujemy tak samo jak w poprzednim podpunkcie.

2. Struktura projektu:
 1. Back-end: jest to katalog zawierający wszystkie skrypty pracujące po stronie servera.
 2. Front-end:
  - package.json: plik zawiera spis modułów npm używanych w projekcie  
  - bower.json: plik zawiera spis komponentów bower używanych w projekcie
  - Gruntfile.js: plik zawiera konfigurację grunta używaną w projekcie
  - bower_components: katalog zawierający wszystkie komponenty bowera
  - node_modules: katalog zawierający wszystkie moduły noda
  - test: katalog zawiera całą strukturę testów unitarnych
  - dist: katalog zawierający zkompresowany projekt, gotowy do wrzucenia na server
  - app: katalog zawierający główną częśc projektu
 3. Generator Map: jest to katalog zawierający wszytskie komponenty odpowiedzialne za losowanie map.

3. Katalog App i jego szczegóły:
 1. images: katalog zawierający zdjęcia używane w projekcie
 2. scripts: katalog zawiera wszystkie skrypty js używane w projekcie
  - app.js: główny plik js definiujący moduł nadrzędny projektu angularowego oraz system providerów
  - controllers: katalog zawiera wszystkie kontrolery używane w projekcie
  - services: katalog zawiera wszystkie servisy używane w projekcie
  - directives: katalog zawiera wszystkie dyrektywy używane w projekcie
 3. styles: katalog zawiera wszystkie pliki scss oraz css używane w projekcie
  - main.scss: przykładowy plik sass
  - main.css: przykładowy plik css powstały przez kompilację pliku main.scss
 4. views: katalog zawiera szablony poszczególnych widoków

4. Dobre praktyki:
 - w skryptach js używamy oznaczenia 'use strict' dla lepszej wydajności kodu