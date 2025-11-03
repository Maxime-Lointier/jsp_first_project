<%-- 
    Document   : infos_user
    Created on : 10 oct. 2023, 10:48:43
    Author     : bouchaib.lemaire
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:useBean id="User" scope="request" class="fr.devavance.metier.beans.User"/>

<%-- Déclaration des des beans qui sont utilisés --%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Informations des utilisateurs</title>
    </head>
    <body>
        
        <div class="info_user">
            <p>Informations utilisateur</p>
            
        </div>
     
        <div class="credentials">
            <p>Nom utilisateur : <jsp:getProperty name="User" property="userName" /></p>
            <p>Mot de passe : <jsp:getProperty name="User" property="password" /></p>
            <p>Profil : <jsp:getProperty name="User" property="profil" /></p>
            <p>Authentification : <jsp:getProperty name="User" property="auth" /></p>
        </div>
        
    </body>
</html>
