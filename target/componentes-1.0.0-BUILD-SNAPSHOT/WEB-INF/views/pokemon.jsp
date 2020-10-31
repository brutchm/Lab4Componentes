<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Pokemon</title>
</head>
<body>
<h1>
	Gotta catch'em all!!!!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<p> Your pokemon name is ${ pokeNombre.nombre }</p>
<p> Your pokemon type is ${ pokeTipo.tipo }</p>
<p> Your pokemon power is ${ pokePoder.poder }</p>
</body>
</html>
