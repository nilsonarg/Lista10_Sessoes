<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Atividade de WEB</title>
</head>
<body>

 <form action="Atividade" method="post">
 	<h2>INFORMAÇÕES DE LOGIN</h2>
 	Login: <input type="text" name="login" size="15"> 
 	Senha: <input type="password" name="senha" size="15"> <br><br>
 	<h2>INFORMAÇÕES PESSOAIS</h2>
 	Primeiro nome: <input type="text" name="nome" size="15">
 	Sobrenome: <input type="text" name="sobrenome" size="15">
 	Idade: <input type="number" name="idade">
 	Estado Civil: <select name="estadocivil">
 	<option value="casado">Casado</option>
 	<option value="solteiro">Solteiro</option>
 	<option value="divorciado">Divorciado</option>
 	</select> <br><br>
 	<h2>INFORMAÇÕES ACADÊMICAS</h2>
	Grau de escolaridade: <select name="grau">
	<option value="emcompleto">Ensino médio completo</option>
	<option value="emincompleto">Ensino médio incompleto</option>
	<option value="escompleto">Ensino superior completo</option>
	<option value="esincompleto">Ensino superior incompleto</option>
	</select><br><br>
	<h2>INFORMAÇÕES PROFISSIONAIS</h2>
	Atualmente você está: <select name="estado">
	<option value="empregado">Empregado</option>
	<option value="desempregado">Desempregado</option>	
	</select>
 	Trabalha dês de: <input type="date" name="tempoinicial">
 	até: <input type="date" name="tempofinal"> <br> <br>
 	<input type="submit" value="Enviar" />
	<input type="reset" value="Cancelar" />
 </form>
 <br> <br>
 Alunos: Nilson Júnior, Juan Almeida, Cauan Guimarães <br>
 Matriculas(respectivamente): 200025181, 200024219, 200024366
 	
</body>
</html>