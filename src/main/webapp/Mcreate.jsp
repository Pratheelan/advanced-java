<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mcreate.com</title>
<div class="p-3 mb-2 bg-danger text-white"><center><h4>&#128526;STUDENT PROFILE&#128526;</h4></center></div>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

</head>
<body>
<center>
<% 
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String number = request.getParameter("number");
String birthday = request.getParameter("birthday");
String department = request.getParameter("department");
out.println("&#128519;   "+"FIRST NAME------->>"+fname+"<br><br>");
out.println("&#128519;   "+"LAST NAME-------->>"+lname+"<br><br>");
out.println("&#128519;   "+"REGISTER NUMBER-------->> "+number+"<br><br>");

out.println("&#128519;   "+"DOB-------->> "+birthday+"<br><br>");
out.println("&#128519;   "+"DEPARTMENT--------->> "+department+"<br><br>");



%>
<br><br><br>
<marquee><h4>&#128526;Your Anna University Profile Successfully Created&#128526;</h4> </marquee>
</center><br><br>
<center>
  <h1>CONTACT US </h1>
  <p> Email : support@annauniv.edu.in</p>
  <p> Link : www.aukdc.edu.in</p>
</center>
<div class="p-3 mb-2 bg-danger text-white"><center><h>Copyright © www.aukdc.edu.in 2022</h></center></div>
</body>
</html>