<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Acesso HealthTrack</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="css/login.css">
    </head>
    <body>
        <div class="container-login">
            <div class="form" >
                <div class="logo-container" >
                    <img class="logo" src="images/logo.png" alt="Logo Healtrack" />
                </div>
                <form action="jsp/dashboard.jsp">
                    
                    <div class="form-group" >
                        <input class="form-login" type="email" placeholder="E-mail" autoComplete="off" required />
                    </div>

                    <div class="form-group" >
                        <input class="form-login" name="password" type="password" placeholder="Password" required />
                    </div>

                    <button class="btn-library btn-login" type="submit" >Acessar</Button>   
                </form>
                <a class="singup" href="jsp/singup.jsp">Criar uma conta nova</a>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>