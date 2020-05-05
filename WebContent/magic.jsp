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
      		<!-- 
      		  form is html tag which is used to send data from client to server
      		 -->
            <form action="rock.jsp">
       	     <img src="img/student.png" style="height: 200px;">
      		<img src="img/sleeping.png" style="height: 200px;">
      		 <hr/>
      		<label  style="font-size: 18px;"><b>Enter your good name please</b></label>
      		<input  type="text"   name="tname"  class="form-control" style="width: 50%;">
      		 <br/>
      		<button type="submit" class="btn btn-primary">Do Magic</button>
          </form>
      </div>
   

</body>
</html>