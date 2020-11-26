<?php
include("../../conecta.php");
/*include("../../topo.php");*/
?>
<div class="container-fluid">      
  <div class="jumbotron jumbotron-fluid">
  <div class="container">
 <h1>
    <h1 class="display-4"> Importando dados  </h1>
     <p class="card-text"> Dados do CSV importado com Sucesso
       </p>
      <p class="card-text"> <a href="../fsv.php">Voltar</a>
       </p>
  </div>
  </div>
   </div>
    
<?php

$row = 1;
/* $obs="Sem Vizualização";
$status="Pendente"; */
  
    
$nome_arquivo= 'uploads/dados.csv';

$objeto= fopen($nome_arquivo, 'r');

if (($handle = fopen($nome_arquivo, "r")) !== FALSE) {

 while(($dados = fgetcsv($handle, 1000, ";")) !== FALSE) {
        
     
/* $internacao=date('y/m/d', strtotime($dados[0])); */
 /*$Nascimento=date('Y-m-d', strtotime($dados[7])); */      
        

/* Calculo da idade */ 
/*$date = new DateTime($Nascimento);
$interval = $date->diff( new DateTime( date('Y-m-d') ) );

$idade=$interval->format( '%Y');   */
     
 
        
$sql=("insert into posfila(dataExportacao,codCR,nomeCR,codCnesSol,nomeUnidadeSol,codCRsol,	nomeCrSol, codModFila,codTipoFila,dataHoraSol, 	codididgdp, descididgdp, codidgidp, 	DescIdgdp, 	codSigTap, descSigTap,nomedoUsuario,dataNasc,nomeMaeUsuario,cnsdoUsr,cpfdoUsr,sexoUsr,codSolicitacao,codclassrisco,posicaoFila,estimativaAtendimentoProcedimento,estimativaAtendimentoPaciente,prodMediaMensalProc,codCid,desCid ) values ('$dados[0]' , '$dados[1]','$dados[2]','$dados[3]','$dados[4]','$dados[5]',
'$dados[6]','$dados[7]','$dados[8]','$dados[9]','$dados[10]','$dados[11]',
'$dados[12]','$dados[13]','$dados[14]','$dados[15]','$dados[16]',
'$dados[17]','$dados[18]','$dados[19]','$dados[20]','$dados[21]',
'$dados[22]','$dados[23]','$dados[24]','$dados[25]','$dados[26]',
'$dados[27]','$dados[28]','$dados[29]')");
        
     
    

 $resDados = mysqli_query($con, $sql);
  echo '<pre>';
  print_r($dados);
  echo '</pre>';
}
fclose($objeto);
}
    
include("../footer.php");    
?>



    
