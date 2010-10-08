<%-- 
    Document   : index
    Created on : 27/09/2010, 19:09:08
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
        <title>Página Inicial</title>
        <link rel="stylesheet" href="../formatacao.css" type="text/css" media="screen" />
    </head>
    <body>
        <div id="topo">
            <div id="cabecalho">
                <jsp:include page="../segmentos/cabecalho.jsp" />
            </div>
            <div id="conteudo">
                <jsp:include page="../segmentos/categorias.jsp" />
                <jsp:include page="../segmentos/mostralivros.jsp" />
                <jsp:include page="../segmentos/sugestoes.jsp" />
            </div>
        </div>
        <div id="rodape">
            <jsp:include page="../segmentos/rodape.jsp" />
        </div>
    </body>
</html>
