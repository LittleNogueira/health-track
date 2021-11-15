<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cadastro de meta</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
    	<c:set var="tipos" value="${['HIIT', 'Yoga', 'Aerobica', 'Natacao', 'Bicicleta', 'Corrida']}" scope="application" />
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
                    <h1>Formulário</h1>
                    <div class="row" >
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Formulário de atividade</h5>
                                <form action="dashboard.jsp">
                                    <div class="mb-3">
                                        <label for="nome" class="form-label">Nome da atividade</label>
                                        <input type="number" class="form-control" id="nome" required />
                                    </div>
                                    <div class="mb-3">
                                        <label for="data-atividade" class="form-label">Data atividade</label>
                                        <input type="date" class="form-control" id="data-atividade" placeholder="04/02/2021" required />
                                    </div>
                                    <div class="mb-3">
                                        <label for="tipo-restaurante" class="form-label">Tipo atividade</label>
                                        <select name="tipo" class="form-select">
                                        	<c:forEach items="${tipos}" var="t">
									    		<option value="${t}">${t}</option>
									  		</c:forEach>
                                        </select>
                                    </div>
                                    <div class="mb-3">
                                        <label for="descricao">Descrição da atividade</label>
                                        <textarea class="form-control" placeholder="Uma breve descrição da sua atividade" id="descricao"></textarea>
                                    </div>
                                    <button type="submit" class="btn btn-primary">Salvar</button>
                                </form>
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