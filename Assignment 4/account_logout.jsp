<%@page import="Johnny.Common.Constants"%>
<%
    session.removeAttribute(Constants.SESSION_USERNAME);
    session.removeAttribute(Constants.SESSION_USERTYPE);
    session.removeAttribute(Constants.SESSION_CART);
    response.sendRedirect("index.jsp");
%>
