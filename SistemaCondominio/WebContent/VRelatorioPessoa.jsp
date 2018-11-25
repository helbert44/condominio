<%@page import="java.io.FileWriter"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sistema Condomínio | Relatório Pessoa</title>
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
			</div>	
	</div>
  </div>
  
	<div class="hero-body has-text-centered">
		<div id="navbarMenuHeroC" class="navbar-menu">
			<div class="navbar-end">
				<a class="navbar-item" href="VTela_Principal.jsp">Menu Principal</a>
				<a class="navbar-item is-active" href="VLogin.html"> Sair </a>
			</div>
		</div><br>
		
		<div class="columns">
				<div class="column is-3">
						<p><h1 class="title">Relatórios</h1></p>
						<div class="box is-small">
									<div class="content">
										<div class="hero">
										<div class="hero">
										<a class="button is-medium is-primary" disabled>Pessoas</a><br>
										<a class="button is-medium is-primary" disabled>Solicitações</a><br>
										<a class="button is-medium is-primary" disabled>Cadastro</a><br>
										<a class="button is-medium is-primary" disabled>Serviços</a>
									</div>
								</div>
							</div>
						</div>
				</div>
			<div class="column">
				<p><h1 class="title">Pessoas Cadastradas</h1></p>

					<div class="field is-grouped">
						<p class="control"> 
							<input class="input is-info" type="text" placeholder="Digite o nome desejado" id="nomeBusca"> 
						</p>
						<p class="control">
							<a onclick="trocaClasse(this)" class="button is-info" href="CBuscaPessoa"> Pocurar </a>
						</p>
					</div>

				<form class="hero">
					<table class="table is-bordered is-fullwidth" >
						
						<thead>
							<tr class="is-selected">
								<th>ID</th>
								<th>Nome</th>
								<th>CPF</th>
								<th>Telefone</th>
								<th>Unidade</th>
								<th>Email</th>
								<th>Status</th>
								<th>Alterar</th>
							</tr>
						</thead>
						
						<tbody>
							<tr>
								<td>10</td>
								<td>Helbert Ribeiro</td>
								<td>99999999999</td>
								<td>(31) 9 9999-9999</td>
								<td>UN001</td>
								<td>helbert@email.com</td>
								<td>ativo</td>
								<td><a class="button"> Alterar</a></td>
							</tr>
							<%
		
							try {
								BufferedReader br = new BufferedReader(new FileReader("C:\\Users\\helbert.ribeiro\\Documents\\arquivo\\arqPessoa.txt"));
								while(br.ready()) {
									String linha = br.readLine();
									String[] palavras = new String[5];
									palavras = linha.split("\\|");
									out.print("<tr>" +
												"<td id="+"cod"+">" + palavras[0] + "</td>" +
												"<td id="+"nomePess>" +  palavras[1] + "</td>" +
												"<td id="+"cpfPess>" +  palavras[2] + "</td>" +
												"<td id="+"telPess>" +  palavras[3] + "</td>" +
												"<td id="+"uniPess>" +  palavras[4] + "</td>" +
												"<td id="+"uniPess>" +  palavras[5] + "</td>" +
												"<td>"+ " ativo"+ "</td>" +
												"<td>"+ "<a class="+"button is-small" + ">" + "Alterar</a>" + "<td>" +
												"</tr>");
								}
								br.close();
							}catch(Exception e) {e.printStackTrace();}
							%>
							
						</tbody>
						</table>
					</form>
			</div>
		</div>
	</div>	
</section>

<footer class="hero is-small">
  <div class="content has-text-centered">
    <p>Desenvolvido por <a target="_blank" href="VAPresentacao.html">Helbert Ribeiro</a></p>
  </div>
</footer>

</body>
</html>