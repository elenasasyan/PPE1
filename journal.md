# Journal de bord du projet encadré

I AM ERROR

abc de 
qwerty f


cette ligne doit rester apres la correction 
## Séance 1

 Tout d'abord je voudrais informer que je n'ai jamais fait de la programmation et j'ai dû mal à tout comprendre.
 Pour le premier travail du semestre on a crée un arborescence afin de classer les documents qu'on nous a été donnés. On devait plasser par
-type de fichier
-date pour les txt et ann
-lieux pour les photos
 A la fin j'ai eu un petit souci qui me n'a pas permi de zipper le dossier et j'étais obligée envoyer mes commandes par mail pour pouvoir resoudre le problème.

## Séance 2

Pendant le deuxieme cours on a travaillé sur Github, tout d'abord on a crée un compte. Aprés avoir crée le compte, on a fait le dépôt depuis Github. Le trosieme étape c'était de récupérer le dépôt et ensuite, pour lequel on a ouvert le terminal en lacant le code "git clone <URL>" qui nous apermis de creer un nouveau dossier appelé "PPE1".

## Séance 3

Le 9 octobre, on nous a donné  l'exercice "Pipelines:mise en pratique". Au début, en utilisant les commandes cat wc grep echo nous devions compter le nombre d'annotations par annee (2016, 2017, 2018) (en travaillant sur les fichiers d'annotations *.ann du premier cours). On a nommé le fichier Exercices/comptes.txt
Personnellement, je passe beacoup de temps sur les commandes car j'ai du mal à les retenir.
Dans la deuxieme partie, il était demandé d'établir le classement des 15 lieux plus cités pour chaque année. On a utilisé les commandes cut sort tail uniq. Encore une fois, j'avais des probelmes et j'ai passé des heures et même des jours à pouvoir réussir l'éxercice. Mais malheureusement je n'ai pas eu assez de temps, et j'ai dépassé quelques minutes et je n'ai pas pu mettre le devoir sur ecampus comme demandé.

## Séance 4

Pour le devoir de cette semaine, on doit écrire un script afin de compte le nombre de Locationd pour chaque année en nommant le fichier "comptes.sh". Dans une deuxieme partie il fallait écrire un script compte_par_script.sh qui doit compter les entités poour une année.Le second script, compte_par_type_par_an.sh doit lancer le script p'écédent trois fois. ENsuite on doit créer un script afin d'établir le classement des leiux et on doit nommer le fichier compt_lieux.sh. La troisieme partie, et la plus compliqée pour moi, c'est de modifier les script pour qu'ils valident leur argument. Pour faire cela, j'ai passé beacoup de temps car ce n'était pas facile.
Voici l'explication du code:
Le premier ligne est le shebang.
if [ $#-ne 1] signifie "si le nombre d'arguments n'est pas égal à 1", si c'est vrai, le script affiche le message "ce programme demande un argument".
Exit-arrêter l'execution du script. FICHIERS_URLS = $1, $1 représente le premier argument passé au script, qui est censé être le nom du fichier contenant les URLs.
OK=O, NOK=O, ce sont deux variables qui serviront à compter le nombre de lignes qui ressemblent à des URLs valides OK et celles qui ne le sont pas NOk.
While read -r signife "lire une ligne du fichier et la stocker dans la veritable LINE". DO marque le début de la boucle.
Echo "la ligne: $LINE" affiche la ligne lue. If [[ $LINE =~ ĥttps://]] cette ligne vérifie si LINE commence par http:// ou https://. OK=$(expr $OK + 1) est censé ajouter 1 a la variable OK, ce qui signife "incrémenter le nombre d'URLs valides".
Si la ligne ne correspond pas à une URLS valide, le script affiche "ne ressemble pas à une URLS valide" et incrémente NOK.
done < $FICHIERS_URLS  indique que la boucle while lira les lignes du fichier dont le nom est conenu dans FICHIER_URLS (qui a été défini comme étant le premier argument du script).
"$OK URLs et $NOK lignes douteuses"- Une fois que toutes les lignes du fichier ont été lues et traitées, le script affiche un récapitulatif
$OK URLs-Affiche le nombre d'URLs valides.
$NOK -lignes douteuses-Affiche le nombre de lignes qui ne ressemblaient pas à des URLs valides.

## Rattrapage exercice git


