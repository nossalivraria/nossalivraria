<%-- 
    Document   : resultadoBusca
    Created on : 07/10/2010, 17:51:08
    Author     : cleiviane.costa
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="trabalhopw.model.Livro"%>
<%@page import="java.util.ArrayList"%>
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
        <title>Resultados da Busca</title>
        <link rel="stylesheet" href="../formatacao.css" type="text/css" media="screen" />
    </head>
    <body >
        <div id="topo">
            <div id="cabecalho">
                <jsp:include page="../segmentos/cabecalho.jsp" />
            </div>
            <div id="conteudo">
                <table style="text-align: left; width: 80%;" border="1" cellpadding="2" cellspacing="2" align="center">
                    <tbody><br><br>
                    <tr>
                        <td style="vertical-align: top; text-align: center;"><b>Titulos</b></td>
                        <td style="vertical-align: top; text-align: center;"><b>Autor</b></td>
                        <td style="vertical-align: top; text-align: center;"><b>Editora</b></td>
                        <td style="vertical-align: top; text-align: center;"><b>Ano</b></td>
                        <td style="vertical-align: top; text-align: center;"><b>Detalhes</b></td>
                        <td style="vertical-align: top; text-align: center;"><b>Preço</b></td>
                        <td style="vertical-align: top; text-align: center;"><b>Comprar</b></td>
                    </tr>

                </table><br><br><br><br><br><br><br><br>
            </div>
        </div>
        <div id="rodape">
            <jsp:include page="../segmentos/rodape.jsp" />
        </div>


    </body>
</html>
