<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sistema Condomínio | Tela Principal (ADM)</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css" />
</head>
<body>
<body class="hero-body">
	<section class="hero is-small is-primary is-bold">
		<div class="navbar">
			<div class="hero-body">  		
				<img src="http://www.faculdadepitagoras.com.br/Style%20Library/Images/logo_pitagoras.png" alt="Logo">
				<div class="container has-text-centered">
					<h1 class="title">Sistema condomínio</h1>
					<h2 class="subtitle">Menu Principal</h2>

				</div>	
			</div>
		</div>
		<div class="hero-body has-text-centered">
			<div id="navbarMenuHeroC" class="navbar-menu">
				<div class="navbar-end">
					<a class="navbar-item" href="VTela_Perfil_User.jsp"> Perfil </a>
					<a class="navbar-item is-active" href="VLogin.html"> Sair </a>
				</div>
			</div><br>
		<div class="columns has-text-centered">
		<div class="column">
			<p><h1 class="title">Manter Cadastros</h1></p>
			<div class="box is-small">
				<div class="content">
					<div class="hero">
						<a class="button is-medium is-outlined is-primary" href="C:\condominio\Cond\telas\UserAdm\TelaAlteraDadosAdm_Condominio.html">Condomínio</a><br>
						<a class="button is-medium is-outlined is-primary" href="VCadPessoa.jsp">
						Pessoas</a><br>
						<a class="button is-medium is-outlined is-primary" href="C:\condominio\Cond\telas\UserAdm\TelaAlteraDadosAdm_Unidade.html">
						Unidades</a><br>
						<a class="button is-medium is-outlined is-primary" disabled href="C:\condominio\Cond\telas\UserAdm\TelaAlteraDadosAdm_Servicos.html">
						Serviços</a>
					</div>
				</div>
			</div>
		</div>
		<div class="column">
			<p><h1 class="title">Solicitações</h1> </p>
				<div class="box is-small">
					<div class="content">
						<div class="hero">
							<div class="hero">
								<a class="button is-medium is-outlined" href="C:\condominio\Cond\telas\UserAdm\TelaAdm_Chamado.html">Manutenção/Chamados</a><br>
								<a class="button is-medium is-outlined" href="C:\condominio\Cond\telas\UserAdm\TelaAdm_Mensagem.html">Mensagens</a><br>
								<a class="button is-medium is-outlined" disabled>Serviços</a><br>
							</div>
						</div>
					</div>
				</div>
		</div>
		<div class="column">
			<p><h1 class="title">Relatórios</h1></p>
				<div class="box is-small">
					<div class="content">
						<div class="hero">
							<div class="hero">
								<a class="button is-medium is-primary" disabled>Solicitações</a><br>
								<a class="button is-medium is-primary" disabled>Cadastro</a><br>
								<a class="button is-medium is-primary" disabled>Serviços</a>
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