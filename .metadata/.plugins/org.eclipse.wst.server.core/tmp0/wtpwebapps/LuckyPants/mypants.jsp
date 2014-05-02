<%@ page import="com.luckypants.model.Book"%>
Lucky Pants Books
<br/>
<%
Book book1 = new Book();
book1.setTitle("My Web Book");
book1. setAuthor("Web Book Author");
book1.setCost("150$");
book1.setUserrating("Good");
book1.setNoOfPages("2000");
%>
<br/>
Book1
<br/>
Title:<%=book1.getTitle()%><br/>
Author:<%=book1.getAuthor()%><br/>
Cost:<%=book1.getCost()%><br/>
UserRating:<%=book1.getUserrating()%><br/>
Number of Pages:<%=book1.getNoOfPages()%><br/>