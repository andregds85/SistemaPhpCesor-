<?php   
$usuario=$_GET["username"];
$senha=$_GET["pass"];   
$lembrar=$_GET["remember-me"];  

include("../conecta.php");

$sql = "SELECT * FROM usuarios where usuario= '$usuario' and senha='$senha'";
$res = mysqli_query($con, $sql);
 

// conta o número de registros
echo $total = mysqli_num_rows($res);

if ($total>0){
    
    $_SESSION["acesso"] = 1;
    session_start();
    $_SESSION["acesso"]="acesso"; 

    ?>
    <script> window.location.href ='index.php'; </script> <?php exit;
	}
	else
    {
        ?>
    <script> window.location.href ='sair.php'; </script> <?php exit;
}  


?>


