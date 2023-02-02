<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>

<script type="text/javascript">
function firvalidation() {
	
	var regn=document.getElementById("firregistrationnumber").value
	var regnnumbers=/^[0-9]+$/;
	
	if(regn==''){
		alert("Please Enter FIR Number")
		document.getElementById("firregistrationnumber").focus();
		return false;
	}
		if(!regnnumbers.test(regn)){
			alert("Invlid Reg Number")
			document.getElementById("firregistrationnumber").focus();
		return false;
		}
		return true;
	}


</script>

</head>

<body >

<section>

<div style="text-align: center;"></div>
<div class ="col" id="addbanner">





      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;"action=officer_home_page.jsp" method=""onsubmit="return firvalidation()">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color: " class="card">

<div class="card-body">
      <h2><b>FIR Details<b></b></h2>
<hr>




      


	
		
		
		
		
			<div class="form-group">
			
			
            <label for="inputfirreg" class="col-sm-2 col-form-label">FIR Registration Number</label><br><br>
           
            <input style="width: 30rem" class="form-control" type="text"class="form-control"name="firregistrationnumber"id="firregistrationnumber" placeholder="Eg: 125874" >
          </div>
				
				
					

				<div class="form-group">
					<label for="inputfirreg" class="col-sm-2 col-form-label">Year of Registration</label><br><br>
					 
					<input style="width: 30rem" class="form-control" type="date"class="form-control"name="yearofregistration" id="yearofregistration"placeholder="Eg: 4/02/1996">
				</div>
				
				<div class="form-group">
					<label for="inputfirreg" class="col-sm-2 col-form-label">District</label><br><br> 
					
					<select style="width: 30rem" class="form-control" name="district"class="form-select" id="inputDistrict"placeholder="select District">
						<option value="Selectdistrict"class="form-control">Select District</option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
					</select>

				</div>
				
                        <div class="form-group">
                        <label for="inputfirreg" class="col-sm-2 col-form-label">Police Station Name</label><br><br>
                        
                        <select style="width: 30rem" class="form-control"class="form-select" id="inputDistrict">
						<option value="Select Police Station"class="form-control">Select Police Station</option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
					</select>



</div>

			</div><br><br>


			 <div class="d-grid gap-2 col-6 mx-auto">
				<input style="background-color:#008CBA" class="btn btn" type="submit" value="Register">


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