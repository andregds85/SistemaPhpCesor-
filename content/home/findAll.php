<?php 
include("nav.php");
include("../conecta.php");
include("buscaSeparada/buscaforma.php");
include("buscaSeparada/buscaGrupo.php");
include("buscaSeparada/buscaposfila.php");
/*include("buscaSeparada/buscaSubgrupo.php");*/


 
        $vetorSeparadogrupo =  array();
        $vetorSeparadosubgrupo =  array(); 
        $vetorSeparadoforma =  array();
   
      /* var_dump($vetorposfilacodSigTap); */
     $Separadogrupo[] = substr($vetorposfilacodSigTap, 0, 1); 
     $Separadosubgrupo[] = substr($vetorposfilacodSigTap, 0, 3); 
     $Separadoforma[] = substr($vetorposfilacodSigTap, 3, 6); 

           
    $vetorSeparadogrupo[]=$Separadogrupo;

     var_dump($vetorSeparadogrupo);









?>