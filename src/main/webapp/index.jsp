 page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2>War file deployed into amazon EC2 instance using github 
"Successfully for the first project using Maven added with new change"</h2>
 <h3>entered in master branch by jenkins tooL</h3>
</body>
</html>
