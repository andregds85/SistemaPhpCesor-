<?php 
/* varrer cada elemento com vetor 
https://www.homehost.com.br/blog/tutoriais/php/php-foreach/ */

/* Tabela posicao da forma */ 
/* ------------------------------------------------------------- */ 
include("../../conecta.php");
$cmdSubGrupo = "select * from proc_subgrupo"."";
$proSubGrupo = mysqli_query($con,$cmdSubGrupo);

/* declarar o Vetor Vazio */
/* -> */  $VetorSubGrupoID = array();
          $VetorSubGrupoSubgrupo = array();
          $VetorSubGrupoDescSubGrupo = array();
          $vetorSubGrupoCodSubGrupo = array();

while ($linhaSubGrupo = mysqli_fetch_array($proSubGrupo)) { 
        $linhaSubGrupo['id'];
        $linhaSubGrupo['sub_grupo'];
        $linhaSubGrupo['desc_subgrupo'];
        $linhaSubGrupo['COD_SUBGRUPO'];
   
 $VetorSubGrupoID[] =  $linhaSubGrupo['id'];
 $VetorSubGrupoSubgrupo[] = $linhaSubGrupo['sub_grupo'];
 $VetorSubGrupoDescSubGrupo[] = $linhaSubGrupo['desc_subgrupo'];
 $vetorSubGrupoCodSubGrupo[] = $linhaSubGrupo['COD_SUBGRUPO'];

}












/*
/* apresentado igual a echo */
    var_dump($VetorSubGrupoID);
    var_dump($VetorSubGrupoSubgrupo); 
    var_dump($VetorSubGrupoDescSubGrupo);
    var_dump($vetorSubGrupoCodSubGrupo); */

/*http://devfuria.com.br/php/criando-e-iterando-um-array/  */
/* Tabela FORMA */ 
/* ------------------------------------------------------------- */ 
     
?>