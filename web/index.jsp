<%-- 
    Document   : index
    Created on : May 18, 2015, 10:31:13 PM
    Author     : AMY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
        <title>BMI Calculator: Input</title>
    </head>
    <body>
        <div class="container">
            <h1>Let's Calculate Our BMI!</h1>
            <div class="row">
                <form action="MainController" method="post">
                <div class="col-sm-2">
                    <h3>Full Name:</h3>  
                </div>
                <div class="col-sm-8">
                    <input type="text" name="fullName" value="Amy" /> 
                </div>
            </div>
            <div class="row">
                <div class="col-sm-2">
                    <h3>Age:</h3>  
                </div>
                <div class="col-sm-8">
                    <input type="text" name="ageInput" value="29" /> 
                </div>  
            </div>  
            <div class="row">
                <div class="col-sm-2">
                    <h3>Weight:</h3>  
                </div>
                <div class="col-sm-8">
                    <input type="text" name="weightInput" value="155" /> 
                </div>  
            </div> 
            <div class="row">
                <div class="col-sm-2">
                    <h3>Height:</h3>  
                </div>
                <div class="col-sm-8">
                    <input type="text" name="heightInput" value="67" /> 
                </div>  
            </div> 
            <div class="row">
                <div class="col-sm-2">
                    <h3>Gender:</h3>  
                </div>
                <!--<div class="col-sm-8">
                    <input type="checkbox" name="genderInput" value="Female">Female </input> 
                    <input type="checkbox" name="genderInput" value="Male" >Male </input> 
                </div>  -->
            </div>  
            
            <div class="row">
                <div class="col-sm-22">
                    <input type="submit" value="Submit"/>
                </div>  
            </div>
        </form>
        
        </div>
    </body>
</html>
