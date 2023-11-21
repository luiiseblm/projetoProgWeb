<?php
 include_once ("conexao.php");

//PARTE DO CLIENTE
$nomecliente = $_REQUEST['nomecliente'];
$cpfcliente = $_REQUEST['cpfcliente'];
$nascimentocliente = $_REQUEST['nascimentocliente'];
$senhacliente = $_REQUEST['senhacliente'];

//echo "Nome: $nomecliente <br>";
//echo "CPF: $cpfcliente <br>";
//echo "Nascimento: $nascimentocliente <br>";
//echo "Senha: ******* <br>";
//echo "Cliente cadastrado com sucesso!";

$result_usuario = "INSERT INTO usuários (nome, cpf, nascimento, senha) VALUES ('$nomecliente', '$cpfcliente', '$nascimentocliente', '$senhacliente')";
$resultado_usuario = mysqli_query($conexao, $result_usuario);

?>