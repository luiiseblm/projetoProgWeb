<?php
// Configurações de conexão
$host = 'localhost'; // ou o endereço do seu servidor MySQL
$usuario = 'root';
$senha = '';
$banco = 'projetophp';

// Conectar ao MySQL
$conexao = new mysqli($host, $usuario, $senha, $banco);

/* Verificar a conexão
if ($conexao->connect_errno) {
    echo "Erro na conexão: (" . $conexao->connect_errno . ")" . $conexao->connect_errno;
}
else 
    echo "Conectado ao Banco de Dados";*/
?>
