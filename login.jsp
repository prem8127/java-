<%
String uid = request.getParameter("userid");
String pwd = request.getParameter("password");

// Get stored values
String storedUser = (String) session.getAttribute("userid");
String storedPass = (String) session.getAttribute("password");

if(uid.equals(storedUser) && pwd.equals(storedPass)) {
    out.println("<h2>Login Successful! Welcome " + uid + "</h2>");
} else {
    out.println("Invalid Username or Password");
}
%>