$bdd = mysqli_connect('localhost', 'root', 'root', 'sql-inject2');

$identifiant = $_GET['identifant'];
$identifiant = $_GET['motdepasse'];

$requeteSQL = "SELECT numerocarte FROM comptes where identifant ='$identifant' AND motdepasse= PASSWORD('$motdepasse')";

$reponse = mysqli_query($bdd, $requeteSQL);
$resultat = mysqli_fetch_assoc($reponse);

if (isset($resultat['numerocarte'])){
	echo "Numero de carte = ".$resultat['numerocarte'];
}else{
	echo "Identifiant ou mot de passe incorect.";
}