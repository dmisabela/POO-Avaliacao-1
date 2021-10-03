<%-- 
    Document   : isabela
    Created on : 3 de out. de 2021, 14:08:12
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
            
        <div style="text-align:center">
            <br>
            <h2>1290482013020</h2>
            <h2>ISABELA DUARTE MORENO</h2>
            <hr>
            <h3>Ingresso na Fatec: 1º Semestre de 2020</h3>
            <hr>
            <a href="https://www.github.com/dmisabela" target="_blank"  style="color:#DDA0DD">
            <img src="https://cdn-icons-png.flaticon.com/512/25/25231.png" style="width:80px">
            <h4>Github</h4>
           </a>
            <hr>
            </div>
            <div class="container">
             <table class="table table-hover">
                <thead>
                  <tr>
                    <th scope="col">#</th>
                    <th scope="col">Disciplina</th>
                    <th scope="col">Professor(a)</th>
                
                  </tr>
                </thead>
                <tbody>
                  <tr>                     
                    <td>IBD002</td>
                    <td>Banco de Dados</td>
                    <td>SIMONE MARIA VIANA ROMANO</td>
                  </tr>
                   <tr>                     
                    <td>IES300</td>
                    <td>Engenharia de Software III</td>
                    <td>RENATA NEVES FERREIRA</td>
                  </tr>
                   <tr>                     
                    <td>ILP007</td>
                    <td>Programação Orientada a Objetos</td>
                    <td>RICARDO PUPO LARGUESA</td>
                  </tr>
                   <tr>                     
                    <td>ILP512</td>
                    <td>Linguagem de Programação IV - INTERNET</td>
                    <td>PAULO ROBERTO TAZINAZO CANDIDO</td>
                  </tr>
                   <tr>                     
                    <td>ISG003</td>
                    <td>Segurança da Informação</td>
                    <td>VAGNER DOS SANTOS MACEDO</td>
                  </tr>
                   <tr>                     
                    <td>ISO200</td>
                    <td>Sistemas Operacionais II </td>
                    <td>FÁBIO PESSOA DE SÁ</td>
                  </tr>
                   <tr>                     
                    <td>TTG001</td>
                    <td>Metodologia da Pesquisa Científico-Tecnológica</td>
                    <td>SABRINA MARTINS BOTO</td>
                  </tr>
                   <tr>                     
                    <td>EDS004</td>
                    <td>Estágio Supervisionado em Análise e Desenvolvimento de Sistemas</td>
                    <td>FERNANDA SCHIMITZ DE ALMEIDA LARGUESA</td>
                  </tr>
                  
                </tbody>
              </table>
            </div>
        
        
           
        <% }%>
    </body>
</html>
