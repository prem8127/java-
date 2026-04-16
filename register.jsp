<%
String userid = request.getParameter("userid");
String password = request.getParameter("password");

// Store in session (temporary storage)
session.setAttribute("userid", userid);
session.setAttribute("password", password);

out.println("Registered Successfully! <a href='index.html'>Login Here</a>");
%>