<?php 
/* varrer cada elemento com vetor 
https://www.homehost.com.br/blog/tutoriais/php/php-foreach/ */

/* Tabela posicao da forma */ 
/* ------------------------------------------------------------- */ 
include("../../conecta.php");
$cmdForma = "select * from forma"."";
$proforma = mysqli_query($con,$cmdForma);

     /* declarar o Vetor Vazio */
/* -> */  $VetorformaID = array();
          $VetorFormaForma = array();
          $VetorFormadesc_formaorg_sigtap = array();
          $vetorFormaCOD_FORMA = array();

while ($linhaForma = mysqli_fetch_array($proforma)) { 
    
        $linhaForma['id'];
        $linhaForma['forma'];
        $linhaForma['desc_formaorg_sigtap'];
        $linhaForma['COD_FORMA'];
            
    $VetorformaID[] = $linhaForma['id'];
    $VetorFormaForma[] = $linhaForma['forma']; $VetorFormadesc_formaorg_sigtap[] =$linhaForma['desc_formaorg_sigtap'];          $vetorFormaCOD_FORMA[] = $linhaForma['COD_FORMA'];

}
    /* apresentado igual a echo */
      


   var_dump($VetorformaID);
   var_dump($VetorFormaForma); 
   var_dump($VetorFormadesc_formaorg_sigtap);
   var_dump($vetorFormaCOD_FORMA);  

/*http://devfuria.com.br/php/criando-e-iterando-um-array/  */
     

/* Tabela FORMA */ 
/* ------------------------------------------------------------- */ 
     
?>