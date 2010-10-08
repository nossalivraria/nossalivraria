<%-- 
    Document   : buscaavançada
    Created on : 06/10/2010, 19:50:34
    Author     : alunoinf
--%>

<%@page import="trabalhopw.controller.Controle"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%
            trabalhopw.controller.Controle ctrl = (trabalhopw.controller.Controle) session.getAttribute("ctrl");
            if (ctrl == null) {
                ctrl = new trabalhopw.controller.Controle();
                session.setAttribute("ctrl", ctrl);
            }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Busca Avançada</title>
        <link rel="stylesheet" href="../formatacao.css" type="text/css" media="screen" />
    </head>
    <body>
        <div id="topo">
            <div id="cabecalho">
                <jsp:include page="../segmentos/cabecalho.jsp" />
            </div>
            <div id="tituloMaior">
                <div class="sombra22">BUSCA AVANÇADA
                    <div class="sombra21">BUSCA AVANÇADA
                        <div class="texto2">BUSCA AVANÇADA
                        </div>
                    </div>
                </div>
            </div>
            <table >
                <tr><br><br><br><br><br><br><br>
                    <td>Título da Obra</td>
                    <td><input name="assunto" type="text" size="40" maxlength="40"></td>
                </tr>
            </table>
            </div>
        <div id="rodape">
            <jsp:include page="../segmentos/rodape.jsp" />
        </div>
    </body>
</html>
