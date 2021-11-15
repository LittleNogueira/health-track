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
        <title>Cadastro de peso</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="container-header" >
            <div class="side-navbar show" >
                <div class="logo-navbar" >
                    <h2>Health Track</h2>
                </div>
                <div class="content-navbar" >
                    <h1>Menu</h1>
                    <ul class="overflow-navbar" >
                        <a href="dashboard.jsp" ><li>Dashboard</li></a>
                        <a href="lista-peso.jsp" ><li>Pesos</li></a>
                        <a href="lista-atividade.jsp" ><li>Atividades</li></a>
                    </ul>
                </div>
            </div>
            <div class="container-content" >
                <div class="container-topnavbar" >
                    <div class="title" >
                        HealthTrack
                    </div>
                    <div class="actions" >
                        <div class="profile" >
                            <a href="perfil.jsp">
                                <img class="rounded-circle" src="../images/profile.png" alt="Perfil" />
                            </a>
                        </div>
                        <div class="sing-out" >
                            <a href="../index.jsp"><i class="fas fa-sign-out-alt"></i></a>
                        </div>
                    </div>
                </div>
                <div class="main-content" >
                    <h1>Atividade</h1>
                    <div class="row" >
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Lista de atividades</h5>
                                <a href="form-atividade.jsp" class="btn btn-primary">Cadastrar atividade</a>
                                <table class="table table-bordered table-hover">
                                    <thead>
                                      <tr>
                                        <th scope="col">Id</th>
                                        <th scope="col">Nome atividade</th>
                                        <th scope="col">Data atividade</th>
                                        <th scope="col">Tipo atividade</th>
                                      </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://kit.fontawesome.com/481fe33d57.js" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>