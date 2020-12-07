<%@page import="br.com.skatefibra.user.Usuario"%>
<%@page import="br.com.skatefibra.user.UsuarioModelo"%>
<%@page import="br.com.skatefibra.dao.UsuarioDAO"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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
    
		 
		
		
 	<div class="container telaJogo">
	
		<div class="form-group row pt-5">
			
						 
				<div class="col-sm-12">
					<p class="text-center textoTelaJogo"> BEM VINDO(A) A PISTA DE FIBRA DA OI</p>
				</div>	
			</div>
	
			<div class= "col-md-10	 col-md-6 ml-auto pt-5">
				<form action="cadastrar" method="post">			
				
				<div class="form-group row">
				    <label for="nomeUsuario" class="col-sm-1 col-form-label textForm">Nome</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control" id="nomeUsuario" placeholder="Nome" name="nomeUsuario" value="">
				    </div>
				  </div>
			   <div class="form-group row">
				    <label for="usuarioEmail" class="col-sm-1 col-form-label textForm">Email</label>
				    <div class="col-sm-6">
				      <input type="text" class="form-control" id="usuarioEmail" placeholder="Email" name="usuarioEmail" value="">
				    </div>
				    <label for="usuarioSenha" class="col-sm-1 col-form-label textForm">Senha</label>
				    <div class="col-sm-2">
				      <input type="text" class="form-control" id="usuarioSenha" placeholder="Senha" name="usuarioSenha" value="">
				    </div>
				</div>
				
				<div class="form-group row">
				    <label for="inputWhatsapp" class="col-sm-2 col-form-label textForm">WhatsApp</label>
				    <div class="col-sm-4">
				      <input type="text" class="form-control" id="inputWhatsapp" placeholder="(00) 00000000 " name="whatsUsuario">
				    </div>
				      <label for="inteTelefone" class="col-sm-1 col-form-label textForm">Telefone</label>
				    <div class="col-sm-4">
				      <input type="text" class="form-control" id="inteTelefone" placeholder="(00) 00000000" value="" name="telUsuario">
				    </div>		    
				</div>			
			 
			 
			  <div class="row p-2">
			  <button type="submit"  class="btn btn-warning text-white">Cadastrar Dados</button></div>
			</form>
			 </div>
			 <hr class ="linha">
			
			
			
    </div>
	
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>