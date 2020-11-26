<?php 
 header("Content-Type: text/html; charset=ISO-8859-1");
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
      <th scope="col">Codigo SigTap</th>
      <th scope="col">Grupo</th>
      <th scope="col">SubGrupo</th>    
      <th scope="col">Forma</th> 
      <th scope="col">Status</th>    
          
     </tr>
 </thead> 

<?php
$cmd12="select * from posfila"."";
 
$produtos12 = mysqli_query($con,$cmd12); 
$total12 = mysqli_num_rows($produtos12); 

$produtos12 = mysqli_query($con,$cmd12);
echo "Total de Registros : ".$total12 = mysqli_num_rows($produtos12); 
while ($produto12 = mysqli_fetch_array($produtos12)) { 
       
      echo "<tbody>";
      echo"<tr>";
      echo "<th scope='row'>";
      echo $produto12['id']." - ";
      echo "</th>";  
      echo "<th>";
      echo $produto12['nomedoUsuario']." - "; 
      echo "</th>";
      echo "<th>";
      echo $produto12['codSigTap']." - ";
      echo "</th>";
      $codSigTap=$produto12['codSigTap'];
      echo "<th>";
      $grupo = substr($codSigTap, 0, 1); // retorna "d"
 
$cmdGrupo = "select * from proc_grupo where grupo='$grupo'"."";
$proGrupo = mysqli_query($con,$cmdGrupo);

while ($linhaGrupo = mysqli_fetch_array($proGrupo)) { 
        $linhaGrupo['id'];
        $linhaGrupo['grupo'];
        $linhaGrupo['desc_grupo'];
        $linhaGrupo['cod_grupo'];
    
    $idGrupo =  $linhaGrupo['id'];
    $grupoGrupo = $linhaGrupo['grupo'];
   echo  $GrupoDescGrupo = $linhaGrupo['desc_grupo'];
    $GrupoCodGrupo = $linhaGrupo['cod_grupo'];

}
      echo "</th>";
      echo "<th>";
$subgrupo3 = substr($codSigTap, 0, 3); // retorna "d"
$cmdSubGrupo = "select * from proc_subgrupo where  sub_grupo='$subgrupo3'";
$proSubGrupo = mysqli_query($con,$cmdSubGrupo);
while ($linhaSubGrupo = mysqli_fetch_array($proSubGrupo)) { 
        $linhaSubGrupo['id'];
        $linhaSubGrupo['sub_grupo'];
        $linhaSubGrupo['desc_subgrupo'];
        $linhaSubGrupo['COD_SUBGRUPO'];
   
 $SubGrupoID =  $linhaSubGrupo['id'];
 $SubGrupoSubgrupo = $linhaSubGrupo['sub_grupo'];
 echo $SubGrupoDescSubGrupo = $linhaSubGrupo['desc_subgrupo'];
 $SubGrupoCodSubGrupo = $linhaSubGrupo['COD_SUBGRUPO'];
}
echo "</th>";
echo "<th>";
$forma = substr($codSigTap, 0, 5); // retorna "d"

$cmdForma = "select * from forma where forma='$forma'";
$proforma = mysqli_query($con,$cmdForma);
while ($linhaForma = mysqli_fetch_array($proforma)) { 
    
        $linhaForma['id'];
        $linhaForma['forma'];
        $linhaForma['desc_formaorg_sigtap'];
        $linhaForma['COD_FORMA'];
            
   $formaID= $linhaForma['id'];
   $Forma= $linhaForma['forma'];
  echo  $Formadesc=$linhaForma['desc_formaorg_sigtap'];          $FormaCOD=$linhaForma['COD_FORMA'];

} 
    
 echo "</th>";
 echo "</tr>";        
 echo "</tbody>";  
         
  }
    
     
  ?>   
     
     
   <table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Nome do Usuario</th>
      <th scope="col">Codigo SigTap</th>
      <th scope="col">Especial</th>
    </tr>
 </thead> 

<?php

$cmd13="select * from posfila where codSigTap='415020069'
and codSigTap='415020050'and codSigTap='415020077'";
 
$produtos13 = mysqli_query($con,$cmd13); 
$total13 = mysqli_num_rows($produtos13); 

$produtos13 = mysqli_query($con,$cmd13);
echo "Total de Registros Especiais : ".$total13 = mysqli_num_rows($produtos13); 
while ($produto12 = mysqli_fetch_array($produtos12)) { 
       
      echo "<tbody>";
      echo"<tr>";
      echo "<th scope='row'>";
      echo $produto13['id']." - ";
      echo "</th>";  
      echo "<th>";
      echo $produto13['nomedoUsuario']." - "; 
      echo "</th>";
      echo "<th>";
      echo $produto13['codSigTap']." - ";
      echo "</th>";
      echo "<th>";
      echo $produto13['codSigTap']." - ";
      echo "</th>";
 
     
     
}
     
     
?>