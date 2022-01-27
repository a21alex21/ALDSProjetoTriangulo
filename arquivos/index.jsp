<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Triangulo</title>
</head>
<body>
 <h1>Triangulo Servlet Alex</h1>
    
         <form action="TrianguloServlet"   method= "post">
    <h1>Verificação se o valores informados são triangulo e qual tipo,  ou se é um quadrado ou retangulo:</h1>
    <p>valor 1 :  <input type="text" name="valor1"> </p>   
    <p>valor 2 : <input type="text" name= "valor2"> </p>  
    <p>valor 3 : <input type="text" name= "valor3"> </p>    
    <input type="reset" value= "Limpar" class= "btn btn-success">
    <input type="submit" name="btnSomar" value="Verificar" class= "btn btn-success">
</form>       
</body>
</html>