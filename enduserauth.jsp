<title>Authentication Page</title>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
<%
   	String name=request.getParameter("userid");      
   	String pass=request.getParameter("pass");
	
    try{
			application.setAttribute("user",name);
			String sql="SELECT * FROM user where name='"+name+"' and pass='"+pass+"'";
			Statement stmt = connection.createStatement();
			ResultSet rs =stmt.executeQuery(sql);
			String utype="";
			if(rs.next()){
				response.sendRedirect("EndUserMain.html");
			}
			else
			{
				response.sendRedirect("WrongLogin.html");
			}
		
	}
	catch(Exception e)
	{
		out.print(e);
	}
%>