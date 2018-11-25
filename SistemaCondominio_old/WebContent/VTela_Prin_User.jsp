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
		    <h2 class="subtitle">Tela Principal</h2>
		</div>	
  	</div>
  </div>

	<div class="hero-body has-text-centered">
		<div class="columns has-text-centered">
			<div class="column is-4">
								
				<p><h1 class="title">Menu de opções</h1></p>
				
				<div class="box is-small">
				    <div class="content">
			      		<div class="hero">
			       			<a class="button is-medium is-outlined is-primary" href="VCadPessoa.jsp">
			       			Alerar Dados</a><br>
			       			<a class="button is-medium is-outlined is-primary">
			       			Mensagem</a><br>
			       			<a class="button is-medium is-outlined is-primary">
			       			Solicitar Reparo/Manutenção</a><br>
			       			<a class="button is-medium is-outlined is-primary" disabled>
			       			Serviços Disponíveis</a>
						</div>
					</div>
				</div>
			</div>

			<div class="column">

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
								        <p>
								          <h1 name="usuario">Olá, ${param.usuario}</h1>
								          <br>
								          <strong> Tipo: </strong>: Morador <br>
								          <strong> Unidade: </strong> UN017 <br>

								        </p>
								      </div>
								    </div>
								  </article>
								</div>
							</div>
			
			</div>
		</div>
	</div>	

<footer class="hero-body is-small">
  <div class="content has-text-centered">
    <p>Desenvolvido por <a target="_blank" href="file:///C:/condominio/telas/telaApresentacao.html">Helbert Ribeiro</a></p>
  </div>
</footer>

</section>
</body>
</html>