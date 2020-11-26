<?php 

include("../conecta.php");
     
$cmd = "select * from posfila"."";
/*$cmd1 = "select * from proc_grupo".""; */
 
/* $produtos1 = mysqli_query($con,$cmd1); */
 $produtos = mysqli_query($con,$cmd);

while ($produto = mysqli_fetch_array($produtos)) { 
/* while ($produto1 = mysqli_fetch_array($produtos1))  { */ 
    
    
    
    
      "<tbody>";
      "<tr>";
      echo $produto['id']." - ";
    /*  echo $produto1['id']." - "; */
      "</th>";  
      "<th>";
      echo $produto['nomedoUsuario']." - "; 
   /*   echo $produto1['grupo']." - ";*/ 
   
      "</th>";
      "<th>";
       $produto['codSigTap']." - ";
       "</th>";
      echo  $codSigTap=$produto['codSigTap'];
       "<th>";
      echo "<br>";
      echo $grupo = substr($codSigTap, 0, 1); // retorna "d"
      $vetorGrupo =array($grupo);
      echo "<br>";
        
      "</th>";
      "<th>";
      echo "<br>";
      echo  $subgrupo = substr($codSigTap, 0, 3); // retorna "d"
      "</th>";
      "<th>";
      echo "<br>";
      echo   $forma = substr($codSigTap, 3, 6); // retorna "d"
      "</th>";
      "</tr>";        
      "</tbody>";  
    


}
 

print_r($vetorGrupo);

     
     
?>