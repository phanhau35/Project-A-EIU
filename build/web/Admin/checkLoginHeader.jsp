<%
    String logedUser = (String) session.getAttribute("admin");
    if (logedUser != null) {
        out.println("<h1>hello user " + logedUser + "</h1>");
    } else {
        out.println("<h1>You are not logged in</h1>");
    }
%>