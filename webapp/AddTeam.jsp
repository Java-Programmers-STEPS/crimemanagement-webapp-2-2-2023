<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1" />




<script type="text/javascript">
function addtvalidation() {
	var name=document.getElementById("nameofteam").value
	var namepattern=/^[a-zA-Z]+[a-zA-Z]+$/;
	var name=document.getElementById("nameofteam").value
	var namepattern=/^[a-zA-Z]+[a-zA-Z]+$/;
	
	var lon=document.getElementById("leadingofficername").value
	var lonletters=/^[a-zA-Z]+[a-zA-Z]+$/;
	
	var ofad=document.getElementById("officeaddress").value
	var ofadletters=/^[a-zA-Z0-9\s\,\''\-]*$/;
	
	var eml=document.getElementById("email").value
	var emlpattern=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	
	if(name=''){
		alert('Enter name of team');
		document.getElementById("nameofteam").focus();
		return false;
	}
	
	if(!namepattern.test(name)){
		alert('Invalid format');
		document.getElementById("nameofpattern").focus();
		return false;
	}
	
	
	
	
	
	
	if(lon==''){
		alert('Please Enter Leading Officer Name');
		document.getElementById("leadingofficername").focus();
		return false;
	}
	
	if(!lonletters.test(lon)){
		alert('Invalid Format');
		document.getElementById("leadingofficername").focus();
		return false;
	}
	if(ofad==''){
		alert('Please Enter Office Address ');
		document.getElementById("officeaddress").focus();
		return false;
		
	if(!ofadletters.test(ofad)){
			alert('Invalid Address');
			document.getElementById("officeaddress").focus();
			return false;
		}
	}
	if(eml==''){
		alert('Please Enter Email');
		document.getElementById("email").focus();
		return false;
	}
	if(!emlpattern.test(eml)){
		alert('Invalid Email Format');
		document.getElementById("email").focus();
		return false;
	}
	
	return true;
}
</script>




























</script>
</head>
<body>

<div style="text-align: center;"></div>
<div class ="col" id="addbanner">





      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;"action="addTeamRegister.jsp"method="post"onsubmit="return addtvalidation()">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color: " class="card">

<div class="form-group">
      <h2><b>Add Team<b></b></h2>
<hr>
      



       
          
           
      
      
      
      
      
      
      
        <div class="form-group">
          
            <label for="inputpolisestationname3" class="col-sm-2 col-form-label">Name of Team</label><br><br>
           
            <input style="width: 30rem" type="text"class="form-control"name="nameofteam"id="nameofteam"placeholder="Eg: Drug squad" >
          </div>
         
          <div class="form-group">
            <label for="inputpolisestationname3" class="col-sm-2 col-form-label">Leading Officer Name</label><br><br>
           
            <input  style="width: 30rem"  type="text"class="form-control"nameleadingofficername"id="leadingofficername" placeholder="Eg: cathelin Trissa " >
          </div>

    <div class="form-group">
            <label for="inputpolisestationname3" class="col-sm-2 col-form-label">Office Address</label><br><br>
            
            <input  style="width: 30rem"  type="text"class="form-control"name="officeaddress"id="officeaddress" placeholder="Eg: Inspector General of Police,State Crime Records Bureau" >
          </div>
  
          
         <div class="form-group">
            <label for="inputpolisestationname3" class="col-sm-2 col-form-label">Email</label><br><br>
           
            <input  style="width: 30rem"  type="text"class="form-control"name="email"id="email" placeholder="Eg: additionalcpcrime@gmail.com" >
          </div>
          
          <div class="form-group">
          <label for="inputpolisestationname3" class="col-sm-2 col-form-label">Select Team Members</label><br><br>
           
          <select  style="width: 30rem"  name="selectteammembers" class="form-select"id="selectteammembers"placeholder="Select Team Members">
          <option value="select gender"class="form-control">Select Team Members</option>
    <option value=""></option>
    <option value=""></option>
    
    
  </select>
  <br><br>
          </div>
          
          
          
          
          
        </div>
        
    
        <div class="d-grid gap-2 col-6 mx-auto">
				<input style="background-color:#008CBA" class="btn btn" type="submit" value="Build Team">
        </div>
              </form>
    </div>
    <script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
		integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
		crossorigin="anonymous"></script>

</body>
</html>