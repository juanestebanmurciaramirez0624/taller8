<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="author" content="Juan Esteban Murcia Ramirez">
    <meta name="description" content="Formulario de registro de usuario de la pagina web">
    <meta name="keywords" content="HTML, CSS, Java">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de registro de usuarios</title>
    <link rel="icon" href="img/icon.png" type="image/x-icon" sizes="16x16">
    <script src="https://kit.fontawesome.com/6131ecdde6.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="css/stylesformregister.css">
    <link rel="stylesheet" href="css/styleFooter.css">
    <link rel="stylesheet" href="css/styleNav.css">

</head>
<body class="body">
    <%@ include file="../Templates/headerNav.html"%>
<div class="container">
    <main>
        <div class="form">
            <form action="formUser" method="post">
                <div class="container">
                    <h1><b>Registro Usuarios</b></h1>
                </div>
                <div class="container">
                    <i class="fa-solid fa-user logo"></i>
                </div>
                <div class="mb-3">
                    <label for="user_firstname" class="form-label">Nombre:</label>
                    <input type="text" class="form-control" id="user_firstname"  name="user_firstname" placeholder="Nombres" required autofocus pattern="[a]\s[a][A-Za-z][{2,40}">
                </div>
                <div class="mb-3">
                    <label for="user_lastname" class="form-label">Apellidos: </label>
                    <input type="text" class="form-control" id="user_lastname" name="user_lastname" placeholder="Apellidos" required pattern="[a]\s[a][A-Za-z][{2,40}">
                </div>
                <div class="mb-3">
                    <label for="user_email" class="form-label">Correo:</label>
                    <input type="email" class="form-control" id="user_email" name="user_email" placeholder="Correo electronico" required pattern="{,60}">
                </div>
                <div class="mb-3">
                    <label for="user_password" class="form-label">Contraseña:</label>
                    <input type="password" class="form-control" id="user_password" name="user_password" placeholder="Contraseña" required pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*[a-z])\S{8,16}$">
                </div>
                <div class="container">
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </div>
                <div class="container">
                    <p>¿Ya tiene cuenta? <a href="Login">Inicie Secion</a></p>
                </div>
            </form>
        </div>
    </main>
</div>
<%@ include file="../Templates/footer.html"%>
</body>
</html>