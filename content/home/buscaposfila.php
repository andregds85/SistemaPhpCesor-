<?php 
/* varrer cada elemento com vetor 
https://www.homehost.com.br/blog/tutoriais/php/php-foreach/ */

/* Tabela posicao da Fila */ 
/* ------------------------------------------------------------- */ 

include("../conecta.php");
$cmd = "select * from posfila"."";
$produtos = mysqli_query($con,$cmd);
     /* criando o Vetor Vazio */
/* -> */$vetorposfilaid = array();
        $vetorposfiladataExportacao = array();
        $vetorposfilacodCR = array();
        $vetorposfilanomeCR = array();
        $vetorposfilacodCnesSol = array();
        $vetorposfilanomeUnidadeSol = array();
        $vetorposfilacodCRsol = array();
        $vetorposfilanomeCrSol = array();
        $vetorposfilacodModFila =array();
        $vetorposfilacodTipoFila = array();
        $vetorposfiladataHoraSol = array();
        $vetorposfilacodididgdp = array();
        $vetorposfiladescididgdp = array();
        $vetorposfilacodidgidp  = array();
        $vetorposfilaDescIdgdp = array();
        $vetorposfilacodSigTap = array();
        $vetorposfiladescSigTap = array();
        $vetorposfilanomedoUsuario = array();
        $vetorposfiladataNasc = array();
        $vetorposfilanomeMaeUsuario = array();
        $vetorposfilacnsdoUsr =  array();
        $vetorposfilacpfdoUsr = array();
        $vetorposfilasexoUsr = array();
        $vetorposfilacodSolicitacao = array();
        $vetorposfilacodclassrisco = array();
        $vetorposfilaposicaoFila = array();
        $vetorposfilaestimativaAtendimentoProcedimento = array();
        $vetorposfilaestimativaAtendimentoPaciente = array();
        $vetorposfilaprodMediaMensalProc = array();
        $vetorposfilacodCid = array();
        $vetorposfiladesCid = array();

while ($produto = mysqli_fetch_array($produtos)) { 
    
        $produto['id'];
        $produto['dataExportacao'];
        $produto['codCR'];
        $produto['nomeCR'];
        $produto['codCnesSol'];
        $produto['nomeUnidadeSol'];
        $produto['codCRsol'];
        $produto['nomeCrSol'];
        $produto['codModFila'];
        $produto['codTipoFila'];
        $produto['dataHoraSol'];
        $produto['codididgdp'];
        $produto['descididgdp'];
        $produto['codidgidp'];
        $produto['DescIdgdp'];
        $produto['codSigTap'];
        $produto['descSigTap'];
        $produto['nomedoUsuario'];
        $produto['dataNasc'];
        $produto['nomeMaeUsuario'];
        $produto['cnsdoUsr'];
        $produto['cpfdoUsr'];
        $produto['sexoUsr'];
        $produto['codSolicitacao'];
        $produto['codclassrisco'];
        $produto['posicaoFila'];
        $produto['estimativaAtendimentoProcedimento'];
        $produto['estimativaAtendimentoPaciente'];
        $produto['prodMediaMensalProc'];
        $produto['codCid'];
        $produto['desCid'];
    
    
        $vetorposfilaid[]=  $produto['id'];
        $vetorposfiladataExportacao[] = $produto['dataExportacao'];
        $vetorposfilacodCR[] = $produto['codCR'];
        $vetorposfilanomeCR[] = $produto['nomeCR'];
        $vetorposfilacodCnesSol[] = $produto['codCnesSol'];
        $vetorposfilanomeUnidadeSol[] = $produto['nomeUnidadeSol'];
        $vetorposfilacodCRsol[] = $produto['codCRsol'];
        $vetorposfilanomeCrSol[] = $produto['nomeCrSol'];
        $vetorposfilacodModFila[] =$produto['codModFila'];
        $vetorposfilacodTipoFila[] = $produto['codTipoFila'];
        $vetorposfiladataHoraSol[] = $produto['dataHoraSol'];
        $vetorposfilacodididgdp[] = $produto['codididgdp']; 
        $vetorposfiladescididgdp[] = $produto['descididgdp'];
        $vetorposfilacodidgidp[] = $produto['codidgidp'];
        $vetorposfilaDescIdgdp[] = $produto['DescIdgdp'];
        $vetorposfilacodSigTap[] = $produto['codSigTap'];
        $vetorposfiladescSigTap[] = $produto['descSigTap'];
        $vetorposfilanomedoUsuario[] = $produto['nomedoUsuario'];
        $vetorposfiladataNasc[] = $produto['dataNasc'];
        $vetorposfilanomeMaeUsuario[] = $produto['nomeMaeUsuario'];
        $vetorposfilacnsdoUsr[] = $produto['cnsdoUsr'];
        $vetorposfilacpfdoUsr[] = $produto['cpfdoUsr'];
        $vetorposfilasexoUsr[] = $produto['sexoUsr'];
        $vetorposfilacodSolicitacao[] = $produto['codSolicitacao'];
        $vetorposfilacodclassrisco[] =  $produto['codclassrisco']; $vetorposfilaposicaoFila[] =  $produto['posicaoFila'];
        $vetorposfilaestimativaAtendimentoProcedimento[] = $produto['estimativaAtendimentoProcedimento'];
        $vetorposfilaestimativaAtendimentoPaciente[] = $produto['estimativaAtendimentoPaciente'];       $vetorposfilaprodMediaMensalProc[] = $produto['prodMediaMensalProc'];
        $vetorposfilacodCid[] = $produto['codCid'];       $vetorposfiladesCid[] = $produto['desCid'];
}
    /* apresentado igual a echo */

        var_dump($vetorposfilaid);
        var_dump($vetorposfiladataExportacao);
        var_dump($vetorposfilacodCR);
        var_dump($vetorposfilanomeCR);
        var_dump($vetorposfilacodCnesSol);
        var_dump($vetorposfilanomeUnidadeSol);
        var_dump($vetorposfilacodCRsol);
        var_dump($vetorposfilanomeCrSol);
        var_dump($vetorposfilacodModFila);
        var_dump($vetorposfilacodTipoFila);
        var_dump($vetorposfiladataHoraSol);
        var_dump($vetorposfilacodididgdp);
        var_dump($vetorposfiladescididgdp);
        var_dump($vetorposfilacodidgidp);
        var_dump($vetorposfilaDescIdgdp);
        var_dump($vetorposfilacodSigTap);
        var_dump($vetorposfiladescSigTap);
        var_dump($vetorposfilanomedoUsuario);
        var_dump($vetorposfiladataNasc);
        var_dump($vetorposfilanomeMaeUsuario);
        var_dump($vetorposfilacnsdoUsr);
        var_dump($vetorposfilacpfdoUsr);
        var_dump($vetorposfilasexoUsr);
        var_dump($vetorposfilacodSolicitacao);
        var_dump($vetorposfilacodclassrisco);
        var_dump($vetorposfilaposicaoFila);
        var_dump($vetorposfilaestimativaAtendimentoProcedimento);
        var_dump($vetorposfilaestimativaAtendimentoPaciente);
        var_dump($vetorposfilaprodMediaMensalProc);
        var_dump($vetorposfilacodCid);
        var_dump($vetorposfiladesCid);
/*http://devfuria.com.br/php/criando-e-iterando-um-array/  */
/* Tabela FORMA */ 
/* ------------------------------------------------------------- */ 
?>













