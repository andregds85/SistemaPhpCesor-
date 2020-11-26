<?php 
/* varrer cada elemento com vetor 
https://www.homehost.com.br/blog/tutoriais/php/php-foreach/ */

/* Tabela posicao da forma */ 
/* ------------------------------------------------------------- */ 
include("../conecta.php");
$cmdGrupo = "select * from proc_grupo"."";
$proGrupo = mysqli_query($con,$cmdGrupo);

     /* declarar o Vetor Vazio */
/* -> */  $VetorGrupoID = array();
          $VetorGrupogrupo = array();
          $VetorGrupoDescGrupo = array();
          $vetorGrupoCodGrupo = array();

while ($linhaGrupo = mysqli_fetch_array($proGrupo)) { 
        $linhaGrupo['id'];
        $linhaGrupo['grupo'];
        $linhaGrupo['desc_grupo'];
        $linhaGrupo['cod_grupo'];
    
         
    
    $VetorGrupoID[] =  $linhaGrupo['id'];
    $VetorGrupogrupo[] = $linhaGrupo['grupo'];
    $VetorGrupoDescGrupo[] = $linhaGrupo['desc_grupo'];
    $vetorGrupoCodGrupo[] = $linhaGrupo['cod_grupo'];

}

/* apresentado igual a echo */


var_dump($VetorGrupoID);
var_dump($VetorGrupogrupo); 
var_dump($VetorGrupoDescGrupo);
var_dump($vetorGrupoCodGrupo);

/*http://devfuria.com.br/php/criando-e-iterando-um-array/  */
     

/* Tabela FORMA */ 
/* ------------------------------------------------------------- */ 
     
?>