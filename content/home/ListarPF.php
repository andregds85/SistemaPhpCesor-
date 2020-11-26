<?php header("Content-Type: text/html; charset=ISO-8859-1");

?>

<!DOCTYPE html>
<html lang="pt-br">
     <head>
    <!-- Meta tags Obrigatórias -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="Content-Language" content="pt-br">
     
    <script language="JavaScript" type="text/javascript" src="cidades-estados-1.4-utf8.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.15/jquery.mask.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  
           
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGV9Jm2u7rmsCe65wKzPTw5jtS38n2tVEGi2yFNYwFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <title>Cesor</title>
    </head>
  <body>
 
<!-- Topo da Página -->      
      
<?php include("nav.php"); 

include("../conecta.php");
?>
 <table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Nome do Usuario</th>
      <th scope="col">Cod Solicitacao</th>
      <th scope="col">CNS do Usuario</th>
    </tr>
 </thead>  
<?php          
    //verifica a página atual caso seja informada na URL, senão atribui como 1ª página 
    $pagina = (isset($_GET['pagina']))? $_GET['pagina'] : 1; 
 
    //seleciona todos os itens da tabela 
    $cmd = "select * from posfila"; 
    $produtos = mysqli_query($con,$cmd); 

    //conta o total de itens 
    $total = mysqli_num_rows($produtos); 

    //seta a quantidade de itens por página, neste caso, 2 itens 
    $registros = 1000000; 

    //calcula o número de páginas arredondando o resultado para cima 
    $numPaginas = ceil($total/$registros); 

    //variavel para calcular o início da visualização com base na página atual 
    $inicio = ($registros*$pagina)-$registros; 
 
    //seleciona os itens por página 
    $cmd = "select * from posfila limit $inicio,$registros"; 
    $produtos = mysqli_query($con,$cmd); 
    echo "<b>";
    echo "Total de Registros : ".$total = mysqli_num_rows($produtos); 
    echo "<br>";

    //exibe os produtos selecionados 
    while ($produto = mysqli_fetch_array($produtos)) { 
       
     /* echo $produto['municipioSolicitante	']." - "; */
     /* echo "R$ ".$produto['valor']."<br />"; */
        
      echo "<tbody>";
      echo"<tr>";
      echo "<th scope='row'>";
      echo "<a href='ListarDetalhadamente.php?cod=$produto[id]'>";
      echo $produto['id']." - ";
      echo "</a>";     
      echo "</th>";  
      echo "<td>";
      echo $produto['nomedoUsuario']." - "; 
      echo"</td>";
      echo "<td>";
      echo $produto['codSolicitacao']." - "; 
      echo"</td>";
      echo "<td>";
      echo $produto['cnsdoUsr'];
      echo"</td>";  
      echo "</tr>";        
      echo"</tbody>";  
  } 
  
echo "<div class='container'>";
 //exibe a paginação 
    for($i = 1; $i < $numPaginas + 1; $i++) { 
        echo "<a href='listarPacientesUti.php?pagina=$i'>".$i."</a> "; 
    } 
echo "</div>";     
     
?>     
     
  <?php include("footer.php"); ?>    

      