<%@page import="project.reglConnection.ConnectionProvider"%> 
<%@page import="java.sql.*"%>
<%@page import="java.lang.*"%>


<%
String First_name=request.getParameter("First_name");
String Last_name=request.getParameter("Last_name");
String email=request.getParameter("email");
String mobile=request.getParameter("mobile");
String user_name=request.getParameter("user_name");
String password=request.getParameter("password");

try
{
     
     Class.forName("com.mysql.cj.jdbc.Driver");
	 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ayush", "root", "password");
	  
     PreparedStatement ps = con.prepareStatement("insert into registered_users values(?,?,?,?,?,?)");
     ps.setString(1,First_name);
     ps.setString(2,Last_name);
     ps.setString(3,email);
     ps.setString(4,mobile);
     ps.setString(5,user_name);
     ps.setString(6,password);
     ps.executeUpdate();
    response.sendRedirect("login");
}
catch(Exception e)
{
	System.out.print(e);
	response.sendRedirect("signup.jsp");
	
	}
%>