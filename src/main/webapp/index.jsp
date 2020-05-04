<html>
<body>
<jsp:useBean id="obj" class="com.rtpl.code.Calculator"/>  
  
<%  
int m=obj.cube(5);  
out.print("cube of 5 is "+m);  
%>  
</body>
</html>
