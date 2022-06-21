# CV Julien Champenois en LaTeX

## Pourquoi ?

C'est toujours compliqué de maintenir à jour un CV sous Word. J'avais l'habitude de les faire sous powerpoint mais je me suis dit qu'il y avait surement un moyen plus 'as-a-code'.  

## Intérêt

Repository to host, build and publish my resume.

## Comment ?

Utilise awesomecv class.
Génère un .pdf à la fois et vient se ranger dans `latest` à chaque fois.

## Build your own

You are free to reuse my code under the CC-BY-SA 4.0 licence, but my personnal information are under copyright©.  
My resume is built with AwesomeCV Latex class, created by *posquit0* which you can find [here](https://github.com/posquit0/Awesome-CV).

I modified the font size of paragraph section, space between sections, and removed mail href.

Il faut juste rajouter les variables secrets dans les Settings du Repository > Security > Secrets > Actions et dans le menu Repository Secrets rajouter ADDRESS, MAIL et PHONE.

Ensuite, customiser dans le dossier resume les différents .tex ainsi qu'à la racine du projet le fichier prenomnom.tex.
