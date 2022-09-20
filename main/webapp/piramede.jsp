<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% Integer piramede= Integer.valueOf(request.getParameter("piramede"));
	   String imagen ="<img src=bolita.png>";
	   String backup = imagen;
	   
	for(int i=0; i<piramede; i++)   {  
		%>
		
		<%=imagen %>
		<br>
		 <% imagen = imagen + backup;
  
	} %>
		
	
	
	
</body>
</html>