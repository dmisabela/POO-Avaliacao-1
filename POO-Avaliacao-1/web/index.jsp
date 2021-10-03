<%-- 
    Document   : index
    Created on : 3 de out. de 2021, 13:29:19
    Author     : isabe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <%
        ServletContext context = request.getServletContext(); 
        List <String> usuarios = (List) context.getAttribute("usuarios_ativos");
    
    %>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Isabela Duarte</title>
    </head>
    <body>
        <%@include file ="WEB-INF/jspf/header.jspf"%>
        
        
        <%if(sessionName==null) {%>
        
        <div class="container">
            
            
            <%if (usuarios == null || usuarios.size() == 0) { %>
                
            <h1>Não existem usuários logados.</h1>
            
            <%} else { %>
            <h1>Total de usuários logados: <%=usuarios.size()%>.</h1>
            <%}%>
            
        </div>
        
        <%} else if (usuarios != null) { %>
        
         <div class="container">

            <table class="table table-hover">
                <thead>
                  <tr>
                    <th scope="col">Usuário</th>
                    <th scope="col">Nome</th>
                
                  </tr>
                </thead>
                <tbody>
                  <tr>
                      <% for (int i =0; i< usuarios.size(); i++) { %>
                    <td><%=i+1%></td>
                    <td><%=usuarios.get(i)%> </td>
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