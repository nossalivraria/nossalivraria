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
        <title>Lojas</title>
        <link rel="stylesheet" href="../formatacao.css" type="text/css" media="screen" />
    </head>
    <body>
        <div id="topo">
            <div id="cabecalho">
                <jsp:include page="../segmentos/cabecalho.jsp" />
            </div>
            <div id="tituloMaior">
                <div class="sombra22">NOSSAS LOJAS
                    <div class="sombra21">NOSSAS LOJAS
                        <div class="texto2">NOSSAS LOJAS
                        </div>
                    </div>
                </div>
            </div>
            <div id="texto">
                <div id="titulo">Loja Goiânia</div>
                <div id="endereço">Rua ? Nº ? Setor ? CEP?</div>
            </div>
        </div>
        <div id="rodape">
            <jsp:include page="../segmentos/rodape.jsp" />
        </div>
    </body>
</html>
