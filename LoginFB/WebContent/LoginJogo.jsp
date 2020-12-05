<%@page import="com.br.skatefibra.user.Usuario"%>
<%@page import="com.br.skatefibra.user.UsuarioModelo"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-Type" charset="ISO-8859-1" content="text/html">

<meta name="theme-color" content="#563d7c">

<title>Página do Jogo</title>
<link rel ="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />

 <script src="./resources/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
     <%
		 String access_token=(String)request.getParameter("access_token");		 
		 UsuarioModelo usuarioModelo=new UsuarioModelo();
		 Usuario usuario =usuarioModelo.call_me(access_token);
				
	 %>
		 
		
		
 	<div class="container telaJogo">
	
		<div class="form-group row pt-5">
			
			<div class="col-sm-4">
		<img class = "imgStyle" src="<%=usuario.getImgPerfil() %>"></img>
					  
			</div>
			 
				<div class="col-sm-8">
					<p class="text-left textoTelaJogo"> BEM VINDO(A) A PISTA DE FIBRA DA OI</p>
				</div>
			
			
			</div>
	
			<div class= "col-md-10	 col-md-6 ml-auto pt-5">
				<form action="">			
				
				<div class="form-group row">
				    <label for="inputNome" class="col-sm-1 col-form-label textForm">Nome</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control" id="inputNome" placeholder="Nome" name="inputNome" value="<%=usuario.getNomeUsuario() %>">
				    </div>
				  </div>
			   <div class="form-group row">
				    <label for="inputEmail" class="col-sm-1 col-form-label textForm">Email</label>
				    <div class="col-sm-6">
				      <input type="text" class="form-control" id="inputEmail" placeholder="Email" name="inputEmail" value="<%=usuario.getEmail() %>">
				    </div>
				</div>
				
				<div class="form-group row">
				    <label for="inputWhatsapp" class="col-sm-2 col-form-label textForm">WhatsApp</label>
				    <div class="col-sm-4">
				      <input type="text" class="form-control" id=""inputWhatsapp"" placeholder="WhatsApp">
				    </div>
				      <label for="inteTelefone" class="col-sm-1 col-form-label textForm">Telefone</label>
				    <div class="col-sm-4">
				      <input type="text" class="form-control" id="inteTelefone" placeholder="(00) 00000000" value="">
				    </div>		    
				</div>			
			 
			 
			  <div class="row p-2">
			  <button type="button"  class="btn btn-warning text-white">Confirmar dados</button></div>
			</form>
			 </div>
			 <hr class ="linha">
			 <div class="row justify-content-center p-5" >
			 <button type="button" class="btn btn-warning btn-lg btn-larg text-white">INICIAR O JOGO</button></div>
			
			
    </div>
	
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>