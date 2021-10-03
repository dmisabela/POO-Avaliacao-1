<%-- 
    Document   : isabela-dica-megasena
    Created on : 3 de out. de 2021, 14:04:42
    Author     : isabe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Isabela Duarte</title>
    </head>
    <body>
         <%@include file ="WEB-INF/jspf/header.jspf"%>
        
        
        <%if(sessionName==null) {%>
        
        <div class="container">
            
            <div class="alert alert-danger" role="alert">
               Você não tem permissão para acessar esta página.
               Efetue login e tente novamente. 
              </div>
        </div>
        
        <%} else  { %>
        
        <br>
         <h2 style="text-align:center">Dica: Mega-Sena</h2>
         <div class="container">
          
            <table class="table table-hover">
                <thead>
                  <tr>
                    <th scope="col">Índice</th>
                    <th scope="col">Número</th>
                
                  </tr>
                </thead>
                <tbody>
                  <tr>
                      <% for (int i = 1; i <= 6; i++) { %>
                    <td><%=i%></td>
                    <td><%=sessionNumbers.get(i)%></td>
                  </tr>
                  <%}%>
                </tbody>
              </table>
                </div>
        <% }%>
    </body>
</html>

<style>
    
body {    
    margin: 0px;
    width: 100vw;
    height: 100vh;
    overflow-x: hidden;   
}
    
.container {

    width: 100vw;
    height: 90vh;
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
}
</style>