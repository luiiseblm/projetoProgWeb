<?php
// Configurações de conexão
$host = 'localhost'; // ou o endereço do seu servidor MySQL
$usuario = 'seu_usuario';
$senha = 'sua_senha';
$banco = 'meu_banco_de_dados';

// Conectar ao MySQL
$conexao = new mysqli($host, $usuario, $senha, $banco);

// Verificar a conexão
if ($conexao->connect_error) {
    die("Erro na conexão: " . $conexao->connect_error);
}
?>
