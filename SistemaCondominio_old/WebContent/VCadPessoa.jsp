<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sistema Condomínio | Cadastro Pessoa</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css" />
</head>
<body>
<body class="hero-body is-small"">

<section class="hero is-small is-primary is-bold">
 
  <div class="navbar">
  	<div class="hero-body">  		
    	<img src="http://www.faculdadepitagoras.com.br/Style%20Library/Images/logo_pitagoras.png" alt="Logo">
		<div class="container has-text-centered">
		    <h1 class="title">Sistema condomínio</h1>
		    <h2 class="subtitle">Cadastro de Pessoa</h2>
		</div>	
  	</div>
  </div>

	<div class="hero-body has-text-centered">
			<div id="navbarMenuHeroC" class="navbar-menu">
					<div class="navbar-end">
						<a class="navbar-item" href="C:\condominio\Cond\telas\UserAdm\TelaPrincipal.html">Menu Principal</a>
						<a class="navbar-item is-active" href="C:\condominio\Cond\telas\acesso\telaLogin.html"> Sair </a>
					</div>
				</div><br>

		<div class="columns has-text-centered">
			<div class="column is-4">
				
				<p><h1 class="title">Cadastros</h1></p>
				
				<div class="box is-small">
				    <div class="content">
			      		<div class="hero">
			       			<a class="button is-medium is-outlined is-primary" href="">Condomínio</a><br>
			       			<a class="button is-medium is-outlined is-primary"disabled href="">
			       			Pessoas</a><br>
			       			<a class="button is-medium is-outlined is-primary" href="l">Unidades</a><br>
			       			<a class="button is-medium is-outlined is-primary" disabled href="">Serviços</a>
						</div>
					</div>
				</div>
			</div>

			<div class="column is-6">
				<p><h1 class="title">Cadastro de pessoas</h1></p>
				<div class="box">
					<div class="content">
						<div class="hero">
							<div class="field is-grouped is-grouped-centered">			           
								<form class="form is-small"> <!-- FORM 1-->           
						            <table class="table">
						            	<tr>
		            						<div class="field is-grouped">
												<p class="control is-expanded">
													<input class="input" type="text" placeholder="Procure por nome">
												</p>
												<p class="control">
													<a class="button is-info" onclick="trocaClasse(this)"> Pocurar </a>
												</p>
											</div>
						            	</tr>
						                <tr class="tr is-selected">
						                  <td><label>Código de cadastro: </label></td>
						                  <td><input name="idPessoa" class="input is-primary is-small" disabled type="text" style="width: 30px" value="01"><br></td>
						                </tr>
						                <tr>
						                  <td><label for="nomePess">Nome Completo: </label></td>
						                  <td><input disabled class="input is-primary is-small" style="width: 300px" type="text" name="nomePess" id="nomePess"></td>
						                </tr>
						                <tr>
						                  <td><label for="cpfPess" >CPF: </label></td>
						                  <td><input disabled class="input is-primary is-small" style="width: 300px" type="text" name="cpfPess" id="cpfPess"></td>
						                </tr>
						            	<tr>
						                  <td><label for="telPess" >Telefone: </label></td>
						                  <td><input disabled class="input is-primary is-small" style="width: 300px" type="text" name="telPess" id="telPess"></td>
						                </tr>
						                </tr>
						                  <td><label for="tipoPess"> Tipo: </label></td>
						                  <td>
						                    <select disabled class="input is-primary" style="width: 130px"  name="tipoPess" id="tipoPess">
						                      <option>Proprietário</option><option>Locatário</option>
						                      <option>Morardor</option><option>Prop. e Loc</option><option>Visitante</option>
						                    </select> 
						                  </td>
						                  </tr>
						             </table>
	                				
	                				<div class="columns">
		                				<div class="column">
									        <a onclick="alerta(this)" class="button is-success is-outlined" href="#"> Salvar </a>
		                				</div>
		                				<div class="column">
									        <a class="button is-outlined is-info" onclick="alterar()"> Alterar </a>
				         				</div>
				         				<div class="column">
									       <input type="reset" class="button is-danger" id="btnDanger" value="Excluir" onclick="MRemove">
				         				</div>
	                				</div>
           					
								</form> <!-- FIM FORM 1-->
							</div>
						</div>							
					</div>						
				</div>					
			</div>
		</div>
	</div>
</section>

<footer class="hero is-small">
  <div class="content has-text-centered">
    <p>Desenvolvido por <a target="_blank" href="C:\condominio\Cond\telas\Acesso\telaApresentacao.html">Helbert Ribeiro</a></p>
  </div>
</footer>
</body>
</html>