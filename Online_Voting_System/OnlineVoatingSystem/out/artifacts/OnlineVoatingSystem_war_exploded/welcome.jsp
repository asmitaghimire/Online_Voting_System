

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<title>Online Voting System</title>
<%@ include file="header.jsp"%>
<link href="css/home.css" rel="stylesheet" type="text/css">

    
    
    
    <div class="back_image">
        
        
        
        <div class="reg" style="margin-left: 500px;">
            <form action="Vote" method="post">
            <h3 style="margin-left: 0px; margin-bottom: -20px;margin-top: 15px;">Enter Your Register Voter card Number</h3>
           
            <br>
             <input name="voter_card_number"  placeholder="Enter your Voter Card Number" type="text">
             <br>
             <br>
             <select style="height: 35px; width: 310px;" name="parties">
  <option value="#">Select An Option To Vote</option>
  <option value="You have voted for option 1">Option 1</option>
  <option value="You have voted for option 2">Option 2</option>
  <option value="You have voted for option 3">Option 3</option>
  <option value="You have voted for option 4">Option 4</option>
  <option value="You have voted for option 5">Option 5</option>

</select>
            <br>
            <br>
             <input value="Vote"   type="submit"  class="btn" style="padding-bottom: 40px; width: 150px; margin-left: 70px;"> 
            
         
            
           </form>  
        </div>
        
  
    </div>
   
    
   
    

</body>

<%@ include file="footer.jsp"%>
</html>
