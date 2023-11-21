<?php
 include_once ("conexao.php");

//PARTE DO ADVOGADO
$nomeadv = $_REQUEST['nomeadv'];
$cpfadv =$_REQUEST['cpfadv'];
$emailadv= $_REQUEST['emailadv'];
$nascimentoadv= $_REQUEST['nascimentoadv'];
$oabadv= $_REQUEST['oabadv'];

/*echo "Nome: $nomeadv <br>";
echo "CPF: $cpfadv <br>";
echo "Nascimento: $nascimentoadv <br>";
echo "Advogado cadastrado com sucesso!";
*/
$result_advogados = "INSERT INTO advogados (nomeadv, cpfadv, emailadv, nascimentoadv, oabadv) VALUES ('$nomeadv', '$cpfadv','$emailadv', '$nascimentoadv', '$oabadv')";
$resultado_advogados = mysqli_query($conexao, $result_advogados);

?>