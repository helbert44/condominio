<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sistema Condomínio | Esqueceu senha</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script>
    function alerta(){alert("Solcitação de redefiniçaõ enviada para o e-mail informado");}
    </script>
</head>
<body>
<body class="hero-body is-large"">

<section class="hero is-small is-primary is-bold">
  
  <nav class="navbar">
    <img src="http://www.faculdadepitagoras.com.br/Style%20Library/Images/logo_pitagoras.png" alt="Logo">
  </nav>

	<div class="container has-text-centered">
	    <h1 class="display-4 has-text-centered">Sistema condomínio</h1>
	    <h2 class="display-5">Esqueci minha senha</h2>

	</div>

	<div class="columns has-text-centered">
		<div class="column">
		<section class="hero-body is-primary is-small is-bold">      
			<div class="box is-small">
		        <div class="content">
		        	<div class="hero">
		        		<p>Digite seu e-mail e voce receberá em sua caixa de entrada um e-mail para redefinir sua senha.</p>
   					    <p class="control has-text-centered">
      						<input id="email" class="input is-primary" type="email" placeholder="Usuário" style="width: 40%" autofocus>
       					</p>
				    </div>
            		<p>
					<a class="button is-outlined" href="VLogin.html" onclick="alerta()" target="_self">
					Enviar e-mail
              </a>
              </p>
      		  </div>
		</section>
		</div>
	</div>

</section>
<footer class="hero is-small">
		<div class="content has-text-centered">
				<p>Desenvolvido por <a href="VApresentacao.jsp" target="_blank">
					Helbert Ribeiro</a></p>
			</div>
	</footer>
</body>
</html>