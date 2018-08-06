

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <link href="css/home.css" rel="stylesheet" type="text/css">
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="header.jsp" %>
        <title>JSP Page</title>
    </head>
   <body>
   
    
    <div>
        
        <div class="reg" style="background:#ffffff">

              <pre>
            <h3 style="margin-left: 100px; margin-bottom: -50px;margin-top: -15px;">New User Register Here</h3>
            <form action="Register" method="get">
            <input name="name"  placeholder="First Name" type="text" pattern="[A-Za-z]" required>

            <input name="surname"  placeholder="Last Name" type="text" required>
            
            <input name="voter_card_number"  placeholder="Voter Card Number" type="number"  required>
            
            <input name="address"  placeholder="Address" type="text" required>
                     
            <input name="dob"  placeholder="Date Of Birth"  id="date"type="date" required>
            
            <input name="contact"  placeholder="Contact Number" type="number" required>
            
            <input name="email"  placeholder="Email ID" type="email" required>




                    <input value="Register"   type="submit" class="btn" style="padding-bottom: 40px; width: 150px;">
            </form>
            </pre>

        </div>
    </div>
   
    
    
    

</body>
</html>
