<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sistema Condomínio | Tela Principal (USER)</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css" />
</head>
<body>
<body class="hero-body is-large"">

<section class="hero is-small is-primary is-bold">
 	<div class="navbar">
	  	<div class="hero-body">  		
	    	<img src="http://www.faculdadepitagoras.com.br/Style%20Library/Images/logo_pitagoras.png" alt="Logo">
			<div class="container has-text-centered">
			    <h1 class="title">Sistema condomínio</h1>
			    <h2 class="subtitle">Tela inicial User</h2>
			</div>
	  	</div>
	</div>
	
	<div class="hero-body has-text-centered">
				<div class="navbar">
				<a class="navbar-item is-3 is-active" href="VLogin.html"> Sair </a>			
			</div>
		<div class="columns has-text-centered">
			<div class="column is-half">
			<p><h1 class="title">Dados do usuário</h1></p>
			<div class="box is-small">
			    <div class="content">
			   		<div class="hero">
						<table class="table">
							<tr>
								<div class="field is-grouped">
									<p class="control">
										<a class="button is-info is-small is-outlined" onclick="trocaClasse(this)"> Alterar </a>
									</p>
								</div>
						    </tr>
						    <tr class="tr is-selected">
						         <td><label>Código de cadastro: </label></td>
						         <td><input name="cod" class="input is-primary is-small" disabled type="text" style="width: 30px" value="${param.cod}"><br></td>
						    </tr>
						    <tr>
						         <td><label for="nomePess">Nome Completo: </label></td>
						         <td><input disabled class="input is-primary is-small" style="width: 300px" type="text" name="nomePess" id="nomePess" value="${param.nomePess}"></td>
						  	</tr>
						    <tr>
						         <td><label for="uniPess" >Unidade: </label></td>
						         <td><input disabled class="input is-primary is-small" style="width: 30%" type="text" name="uniPess" id="uniPess" value="${param.uni}"></td>
						    </tr>						                
							<tr>
						         <td><label for="cpfPess" >CPF: </label></td>
						         <td><input disabled class="input is-primary is-small" style="width: 300px" type="text" name="cpfPess" id="cpfPess" value="${param.cpfPess}"></td>
						    </tr>
						    <tr>
						         <td><label for="telPess" >Telefone: </label></td>
						         <td><input disabled class="input is-primary is-small" style="width: 300px" type="text" name="telPess" id="telPess" value="${param.telPess}"></td>
						    </tr>
						    <tr>
						          <td><label for="emailPess" >email: </label></td>
						          <td><input disabled class="input is-primary is-small" style="width: 300px" type="email" name="emailPess" id="emailPess" value="${param.emailPess}"></td>
						    </tr>
						    </tr>
						    	<td><label for="tipoPess"> Tipo: </label></td>
						    	<td>
									<div class="field">
										<div class="control">
											<div class="select is-primary is-small">
												  <select  disabled>
													<option name="tipoPess" id="tipoPess" value="${param.tipoPess}">${param.tipoPess}</option>
												  </select>
											 </div>
										</div>
									</div>
						         </td>
						      </tr>
						</table>
					</div>
				</div>
			</div>
		</div>

		<div class="column is-7">
		<h1 class="title" name="usuario">Olá, ${param.usuario}</h1>
			<div class="field is-grouped is-grouped-centered">			           
				<div class="box">
					<article class="media">
						<div class="media-left">
					      <figure class="image is-128x128">
					        <img src="https://cdn4.iconfinder.com/data/icons/avatar-person-flat/32/avatar11-512.png" alt="Image">
						  </figure>
						</div>
					    <div class="media-content">
						  <div class="content">
					         <br>
					         <strong> Tipo: </strong>: Morador <br>
					         <strong> Unidade: </strong> UN017 <br>
					      </div>
					   </div>
					</article>
				</div>
			</div>
		</div>
			
		</div>
	</div>	
</section>
<footer class="hero-body is-small">
  <div class="content has-text-centered">
    <p>Desenvolvido por <a target="_blank" href="VAPresentacao.html">Helbert Ribeiro</a></p>
  </div>
</footer>
</body>
</html>