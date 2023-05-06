<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
<style type="text/css">
* {
	box-sizing: border-box;
}
body {
	font-family: 'Montserrat', sans-serif;
	line-height: 1.6;
	margin: 0;
	min-height: 100vh;
}
.content{
	position:absolute;
	padding:0;
	margin:0;
	width: 100%;
	height:680px;
	background: linear-gradient(60deg, rgba(158, 189, 19, 0.2), rgba(0, 133, 82, 0.2)), url('images/kits.jpg') center no-repeat;
  	background-size: cover;
}
.content h1{
	color: #BE5504;
	font-size:50px;
	margin-left:25%;
	text-shadow: 2px 2px 8px white;
	margin-bottom:0;
	
	
}
.content h2{
	color:#893101;
	font-size:35px;
	margin-left:27.5%;
	text-shadow: 2px 2px 8px white;
	margin-top:0;
	margin-bottom:0;
}
.content h3{
	color:black;
	font-size:20px;
	margin-left:31%;
	text-shadow: 1px 1px 4px white;
	margin-top:0;
}
ul {
  margin: 0;
  padding: 0;
  list-style: none;
}

h2,
h3,
a {
	color: #34495e;
}

a {
	text-decoration: none;
}

.logo {
	margin: 0;
	font-size: 1.45em;
}

.main-nav {
	margin-top: 5px;
}
.logo a,
.main-nav a {
	padding: 10px 15px;
	text-transform: uppercase;
	text-align: center;
	display: block;
}

.main-nav a {
	color: #34495e;
	font-size: .99em;
}

.main-nav a:hover {
	color: #718daa;
}

.header {
	position: sticky;
   	top: 0;
   	z-index: 100;
	padding-top: .5em;
	padding-bottom: .5em;
	border: 1px solid #a2a2a2;
	background-color: #f4f4f4;
	-webkit-box-shadow: 0px 0px 14px 0px rgba(0,0,0,0.75);
	-moz-box-shadow: 0px 0px 14px 0px rgba(0,0,0,0.75);
	box-shadow: 0px 0px 14px 0px rgba(0,0,0,0.75);
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
}
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  padding: 10px 15px;
	text-transform: uppercase;
	text-align: left;
	display: block;
	color: #34495e;
	font-size: .99em;
}

.dropdown-content a:hover {
  background-color: #ddd;
  color: #718daa;
}

.dropdown:hover .dropdown-content {
  display: block;
}
.dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: #34495e;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}
.dropbtn:hover{
	color: #718daa;
}
#active{
	text-decoration: underline rgb(0,100,0) 2px;
}
img
{
	margin-left:10px;
}
@media (min-width: 769px) {
	.header,
	.main-nav {
		display: flex;
	}
	.header {
		flex-direction: column;
		align-items: center;
    	.header{
		width: 80%;
		margin: 0 auto;
		max-width: 1150px;
	}
	}
}

@media (min-width: 1025px) {
	.header {
		flex-direction: row;
		justify-content: space-between;
	}
}

</style>
</head>
<body>
<header class="header">
		<img src="images/logo.jpg" alt="logo" width=80 height=auto>
      <ul class="main-nav">
          <li><a id="active" href="welcome.jsp">Home</a></li>
          <div class="dropdown">
    <button class="dropbtn">LOGIN 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="admin.jsp">ADMIN</a>
      <a href="studentlogin.jsp">STUDENT</a>
    </div>
  </div> 
          <li><a href="registerpage.jsp">Register</a></li>
      </ul>
</header> 
<div class="content">
<h1>CAMPUS RECRUITMENT PORTAL</h1>
<h2>KAVIKULGURU INSTITUTE OF TECHONOLOGY</h2>
<h3>Sheetalwadi, Ramtek, Nagpur, Maharashtra</h3>
</div>
</body>
</html>
