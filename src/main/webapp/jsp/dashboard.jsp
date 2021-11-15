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
    <title>Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/style.css">
</head>

<body>
    <div class="container-header">
        <div class="side-navbar show">
            <div class="logo-navbar">
                <h2>Health Track</h2>
            </div>
            <div class="content-navbar">
                <h1>Menu</h1>
                <ul class="overflow-navbar">
                    <a href="dashboard.jsp">
                        <li>Dashboard</li>
                    </a>
                    <a href="lista-peso.jsp">
                        <li>Pesos</li>
                    </a>
                    <a href="lista-atividade.jsp">
                        <li>Atividades</li>
                    </a>
                </ul>
            </div>
        </div>
        <div class="container-content">
            <div class="container-topnavbar">
                <div class="title">
                    HealthTrack
                </div>
                <div class="actions">
                    <div class="profile" >
                        <a href="perfil.jsp">
                            <img class="rounded-circle" src="../images/profile.png" alt="Perfil" />
                        </a>
                    </div>
                    <div class="sing-out">
                        <a href="../index.jsp"><i class="fas fa-sign-out-alt"></i></a>
                    </div>
                </div>
            </div>
            <div class="main-content">
                <h1>Metas</h1>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
                        <div class="card card-custom gradient-blue">
                            <div class="card-body">
                                <p>Peso atual</p>
                                <hr />
                                <p class="title">92kg</p>
                                <p class="subtitle">Data pesagem: 24/07/2021</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
                        <div class="card card-custom gradient-orange">
                            <div class="card-body">
                                <p>Peso ideal</p>
                                <hr />
                                <p class="title">77kg</p>
                                <p class="subtitle">Falta perder: 15kg</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
                        <div class="card card-custom gradient-default">
                            <div class="card-body">
                                <p>Ultima atividade</p>
                                <hr />
                                <p class="title">28 de Março</p>
                                <p class="subtitle">Tipo atividade: Aerobica</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Histórico de peso</h5>
                                <table class="table table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th scope="col">Data</th>
                                            <th scope="col">Meta</th>
                                            <th scope="col">Peso</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="table-warning">
                                            <th scope="row">04/05/2020</th>
                                            <td>90kg</td>
                                            <td>92kg</td>
                                        </tr>
                                        <tr class="table-success">
                                            <th scope="row">04/04/2020</th>
                                            <td>90kg</td>
                                            <td>89kg</td>
                                        </tr>
                                        <tr class="table-success">
                                            <th scope="row">04/03/2020</th>
                                            <td>86kg</td>
                                            <td>86kg</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Histórico de atividades</h5>
                                <table class="table table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th scope="col">Data</th>
                                            <th scope="col">Meta</th>
                                            <th scope="col">Peso</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="table-warning">
                                            <th scope="row">04/05/2020</th>
                                            <td>90kg</td>
                                            <td>92kg</td>
                                        </tr>
                                        <tr class="table-success">
                                            <th scope="row">04/04/2020</th>
                                            <td>90kg</td>
                                            <td>89kg</td>
                                        </tr>
                                        <tr class="table-success">
                                            <th scope="row">04/03/2020</th>
                                            <td>86kg</td>
                                            <td>86kg</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://kit.fontawesome.com/481fe33d57.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>