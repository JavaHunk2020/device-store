<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <header style="height: 30px;background-color: #2196f3;color:white;">
       <span style="font-size: 18px;font-weight: bold;">web application welcomes you!</span>
    </header>
      <div  class="container">
       	     <img src="img/student.png" style="height: 200px;">
      		<img src="img/congrates.png" style="height: 200px;">
      		 <hr/>
      		 <!--  request
      		  response , out, application,session, exception, page, pageContext , config
      		  is one of the implicit object of JSP -->
      		 <%
      		       
      		 	    String   data=request.getParameter("tname");
      		        String temp=""; 
      		        for(int x=0;x<data.length();x++){
      		        	temp = data.charAt(x)+temp;
      		        }
      		 %>
      		  <h2>Result is  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!   <%= temp%></h2>
      		    <hr/>
      			<a href="magic.jsp">
      			<button type="button" class="btn btn-danger">Back</button>
      			</a>
      </div>
   

</body>
</html>