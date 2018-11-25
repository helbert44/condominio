<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sistema Condom�nio | Cadastro de Condom�nio</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css" />
</head>

<body class="hero-body">

<section class="hero is-small is-primary is-bold">
  <div class="navbar">
  	<div class="hero-body">  		
    	<img src="http://www.faculdadepitagoras.com.br/Style%20Library/Images/logo_pitagoras.png" alt="Logo">
		<div class="container has-text-centered">
		    <h1 class="title">Sistema condom�nio</h1>
		</div>	
  	</div>
  </div>
	<div class="hero-body has-text-centered">
			<div id="navbarMenuHeroC" class="navbar-menu">
					<div class="navbar-end">
						<a class="navbar-item" href="VTela_Principal.html">Menu Principal</a>
						<a class="navbar-item is-active" href="VLogin.html"> Sair </a>
					</div>
				</div><br>
		<div class="columns has-text-centered">
			<div class="column is-4">
				
				<p><h1 class="title">Cadastros</h1></p>
				
				<div class="box is-small">
				    <div class="content">
			      		<div class="hero">
			       			<a class="button is-medium is-outlined is-primary" disabled >Condom�nio</a><br>
			       			<a class="button is-medium is-outlined is-primary" href="VCadPessoa.html">
			       			Pessoas</a><br>
			       			<a class="button is-medium is-outlined is-primary" disabled >Unidades</a><br>
			       			<a class="button is-medium is-outlined is-primary" disabled >Servi�os</a>
						</div>
					</div>
				</div>
			</div>

			<div class="column is-7">
				<p><h1 class="title">Cadastro de Condom�nio</h1></p>
				<div class="box">
					<div class="content">
						<div class="hero">
							<div class="field is-grouped is-grouped-centered">			           
								<form class="form is-small" disabled> <!-- FORM 1-->           
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
					                   <td><label>C�digo </label></td>
					                   <td><input disabled class="input is-primary is-small"  type="text" style="width: 30px" id="codCond" name="codCond" value="${param.codCond}"><br></td>
					                 </tr>
					                 <tr>
					                   <td><label for="nomeCond" >Nome: </label></td>
					                   <td><input disabled class="input is-primary is-small" style="width: 200px" type="text" name="nomeCond" id="nomeCond"  value="${param.nomeCond}"></td>
					                 </tr>
					                 <tr>
					                   <td><label for="cnpj">CNPJ: </label></td>
					                   <td><input class="input is-primary is-small" style="width: 100px" type="text" name="cnpj" id="cnpj" disabled  value="${param.cnpj}"></td>
					                 </tr>
					                 <tr>
					                   	<td><label for="emailCond">E-mail: </label></td>
					                   	<td><input class="input is-primary is-small" style="width: 200px" type="email" name="emailCond" id="emailCond" disabled  value="${param.emailCond}">
										</td>
					                </tr>
					                <tr>
					                    <td><label for="telefone">Telefone: </label></td>
					                    <td><input class="input is-primary is-small" type="tel" name="telefone" style="width: 100px" id="telCondo" disabled  value="${param.telCondo}"></p></td>
					                </tr>
					                <tr>
					                    <td><label for="bloco">Possui Bloco? </label></td>
					                </tr>
					                <tr>
					                    <td><label for="bloco">Sim </label> <input type="radio" name="bloco" id="bloco" disabled  value="${param.bloco}"></td>
					                    <td><label for="bloco">N�o </label> <input type="radio" name="bloco" id="bloco" disabled  value="${param.bloco}"></td>
					                </tr>
					                <tr>
					                	<td><label for="tipo"> Tipo Predominante: </label></td>
					                    <td>
					                      <select class="input is-primary" style="width: 70%" id="tipoP" name="tipoP" disabled  value="${param.tipoP}">
					                      <option>Apartamento</option>
					                      <option>Sala</option>
					                      <option>Loja</option>
					                    </select>            
					                    </td>
					                </tr>
					                <tr>
					                	<td><label for="enderco" >Endre�o:</label></td>
					                    <td><input class="input is-primary is-small" type="text" name="enderco" id="enderco" style="width:100%" disabled  value="${param.endereco}"></td>
					                <tr>
					                    <td><label for="cepCond">CEP:</label></td>
					                    <td><input type="text" class="input is-primary is-small" style="width: 80px" id="cepCond" name="cepCond"  disabled  value="${param.cep}"></td>
					                </tr>
	
					                </table>	  
	                				
									<div class="columns">
		                				<div class="column"><p>
		                					<a input onclick="alerta()" type="submit" class="button is-success is-outlined" value="Salvar"> Salvar </a>
									        </p>
		                				</div>
		                				<div class="column">
									        <a onclick="alterar()" class="button is-outlined is-info"> Alterar </a>
				         				</div>
				         				<div class="column">
									        <input type="reset" class="button is-danger" id="btnDanger" value="Excluir">	
				         				</div>
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

<section>
<footer class="hero is-small">
  <div class="content has-text-centered">
    <p>Desenvolvido por <a target="_blank" href="VApresentacao.html">Helbert Ribeiro</a></p>
  </div>
</footer>	
</section>


</body>
</html>