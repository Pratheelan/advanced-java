<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>create.com</title>
<div class="p-3 mb-2 bg-danger text-white"><center><h4>&#128526;CREATE  STUDENT PROFILE&#128526;</h4></center></div>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

</head>
<body>
<form action = "Mcreate.jsp">
<center>
  <label for="fname">First name:</label>
  <input type="text" id="fname" name="fname"><br><br>
  <label for="lname">Last name:</label>
  <input type="text" id="lname" name="lname"><br><br>
  <label for="number">Register number:</label>
  <input type="number" id="number" name="number"><br><br>
  <label for="birthday">Birthday:</label>
  <input type="date" id="birthday" name="birthday"><br><br>
   <label for="department">Department:</label>
   <input type="text" id="department" name="department"><br><br>
  <!--   <select name = "department">
            <option value ="mechanical Engineering">Mechanical Engineering</option>
            <option value = "electrical and Electronics Engineering">Electrical and Electronics Engineering</option>
            <option value = "electronic and Communication Engineering">Electronic and Communication Engineering</option>
            <option value ="civil Engineering">Civil Engineering</option>
            <option value ="computer science and Engineering">Computer science and Engineering</option>
            <option value ="information Technology">Information Technology</option>
            <option value ="chemical Engineering">Chemical Engineering</option>
        </select><br><br>-->
  <input type="submit" value="Create">
  </form>
</center><br>
<marquee><h4>&#128526;Create your Anna University Student Profile&#128526;</h4> </marquee>
<br>
<center>
  <h1>CONTACT US </h1>
  <p> Email : support@annauniv.edu.in</p>
  <p> Link : www.aukdc.edu.in</p>
</center><br>
<div class="p-3 mb-2 bg-danger text-white"><center><h>Copyright © www.aukdc.edu.in 2022</h></center></div>
</body>
</html>