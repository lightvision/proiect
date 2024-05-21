# Proiect Tehnologii Web

## Cerintele proiectului
Fiecare student va realiza "aplicații web", care cuprind elemente din toate unitățile învațate/studiate (vezi suportul de curs). Codul sursa al fișierelor va contine și “comentariile/explicațiile corespunzatoare”.
Aplicațiile se încarcă cel mai tarziu cu 3 zile inainte de examen, în Assigmentul corespunzator proiectului disciplinei Tehnologii WEB. Succes.

Atenție:  Media finală acordată fiecărui student va conţine următoarele componente, conform procentelor: examen final 60%; proiect 20%; teme pe parcursul orelor 20%.

## Alegerea temei
Am ales un proiect simplu de tipul TODO.

Focusul a fost asupra folosirii tehnologiilor invatate si impletirea cunostintelor invatate si la alte materii, precum **Fiabilitatea si testarea aplicatiilor software** - prin prisma faptului ca am folosit Docker.

Intr-o iteratie ulterioara a proiectului ar trebui implementata dezvoltarea de tip TDD si masuri de securitate in aplicatie, precum si posibilitatea ca aplicatia sa fie folosita de mai multi utilizatori.


## Tehnologiile folosite
- HTML5
- CSS3
- Javascript
- PHP
- MySQL
- Docker
- jQuery
- NodeJS

## Note pentru mine

- proiectul trebuie sa foloseasca Docker deoarece asigura functionalitatea identica in caz de portare pe un alt sistem
- PHP va fi folosit atat direct, prin scriere de cod in PHP, cat si indirect prin folosirea unui Framework
- MySQL va fi serverul de baze de date care va asigura persistenta;

Totusi MySQL nu va fi accesat direct ci prin intermediul ORM-ului pus la dispozitie de catre Framework-ul de PHP.

Accesul la baza de date se va face cu ajutorul PHPMyAdmin.
- Validarea datelor se va face atat pe partea de client cat si pe partea de server
- Pentru un aspect unitar in toate browserele partea de front-end va folosi un framework, precum Tweeter Bootstrap.
- Dependintele proiectului pe partea de back-end va fi asigurata prin Composer
- Managementul resurselor necesare front-end - ului va fi facuta prin Bower sau ceva similar.
- Ar fi dragut sa includem si un SSL generat, insa pentru acest lucru ar trebui folosit un nume de domeniu sau SSL-ul ar trebui sa fie Self Signed.
- docker-compose.yaml trebuie sa porneasca si un serviciul de watch pentru ca sa vad modificarile in timp real.
- serviciul de watch ar trebui sa fie doar atunci cand suntem in partea de development.

# Rularea aplicatiei
Asigurarea serviciilor necesare rularii aplicatiei se face cu ajutorul comenzii de mai jos.

```
docker compose up -d
```

Existenta Docker si a docker-compose, in acest context, este obligatorie.

Aplicatia poate fi rulata fara nici o problema si pe un LAMP stack traditional.

## Porturi folosite

* Front-end - ul este accesibil pe portul 8080.

Accesare:
```
http://localhost:8080
```

* Accesare phpMyAdmin
```
http://localhost:803309 ? (portul nu este valid!!!)
```