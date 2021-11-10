<%@page import="project.reglConnection.ConnectionProvider"%> 
<%@page import="java.sql.*"%>
<%@page import="java.lang.*"%>
<% 
String user_name = request.getParameter("user_name");
String password = request.getParameter("password");

try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	 
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ayush", "root", "password");
	
	PreparedStatement pst = con.prepareStatement("select * from registered_users where user_name=? and password=?");
	
	pst.setString(1, user_name);
	pst.setString(2, password);
	
	ResultSet rst = pst.executeQuery();
	if(rst.next())
		response.sendRedirect("home");
	else
		response.sendRedirect("login");
}
catch(Exception e){
	out.println(e);
}

	%>
