<%-- 
    Document   : index.jsp
    Created on : 15/06/2016, 19:36:03
    Author     : Marcus  Vinicius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap.min.css">
        <title>CalculadoraIMC</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </head>
        
		<style>	
			h1 {
				color: #5BC0DE;
				}
		</style>
	</head>

	<body>
		<div class="container">
			
			<h1>IMC</h1>

			<hr size="1" >

			
			<form role="form" action="ImcServlet.java" method="post">
				<div class="form-group">
					<h3> <span class="label label-info">Peso</span></h3>
					<input type="text" class="form-control" name="name" placeholder="Exemplo: 80">
				</div>
				
				<div class="form-group">
					<h3> <span class="label label-info">Altura</span></h3>
					<input type="text" class="form-control" name="name1" placeholder="Exemplo: 180">
				</div>
				
				<div>
					<h3> <span class="label label-info">Sexo</span></h3>
					<select class="form-control" name="name2" >
						<option value="1">Masculino</option>
						<option value="2">Feminino</option>
					</select>
				</div>
				
				<div>
                                    <%
                                        String Resultado = request.getParameter("resultado");
                                    %>
                                   
                                   <button id="resultado" type="submit" class="btn btn-info">Resultado</button>
				</div>	
			</form>
		</div>
    </body>
</html>