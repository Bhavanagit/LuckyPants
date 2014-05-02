<%@ page import="com.luckypants.model.Book"%>
Lucky Pants Books
<br/>
<%
Book book1=new Book();
book1.setTitle(request.getParameter("Title"));
book1.setAuthor(request.getParameter("Author"));
book1.setCost(request.getParameter("Cost"));
book1.setUserrating(request.getParameter("User Rating"));
book1.setNoOfPages(request.getParameter("Number Of Pages"));
%>
<br/>
You have Successfully created a book

<br/>
Title:<%=book1.getTitle()%><br/>
Author:<%=book1.getAuthor()%><br/>
Cost:<%=book1.getCost()%><br/>
UserRating:<%=book1.getUserrating()%><br/>
Number of Pages:<%=book1.getNoOfPages()%><br/>