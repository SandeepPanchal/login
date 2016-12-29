<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pass = request.getParameter("pass");
    String c_pass = request.getParameter("c_pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    String phone=request.getParameter("phone");
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","oracle","oracle");
    PreparedStatement ps = con.prepareStatement("insert into members(first_name, last_name, email, phone,uname,pass, c_pass)values(?,?,?,?,?,?,?)");
        ps.setString(1,fname);
        ps.setString(2, lname);
        ps.setString(3, email);
        ps.setString(4, phone);
        ps.setString(5,user);
        ps.setString(6, pass);
        ps.setString(7, c_pass);
        ps.execute();
        response.sendRedirect("welcome.jsp");
      
%>