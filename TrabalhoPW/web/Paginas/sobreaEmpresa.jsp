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
        <title>Sobre Nossa Loja</title>
        <link rel="stylesheet" href="../formatacao.css" type="text/css" media="screen" />
    </head>
    <body>
        <div id="topo">
            <div id="cabecalho">
                <jsp:include page="../segmentos/cabecalho.jsp" />
            </div>
            <div id="tituloMaior">
                <div class="sombra22">QUEM SOMOS
                    <div class="sombra21">QUEM SOMOS
                        <div class="texto2">QUEM SOMOS
                        </div>
                    </div>
                </div>
            </div>
            <div id="texto">
                A Nossa Loja é uma rede livraria que está espalhada por todo o Brasil. Levando cultura e bom atendimento a todos os nossos clientes. <br />
                <div id="titulo">Visão</div>
                A Nossa Loja acredita no poder transformador da informação. Queremos ser a melhor loja de informação e entretenimento e nos consolidar como a referência do setor. Quanto mais crescermos, mais distribuiremos informação e assim ajudaremos as pessoas a construir um mundo melhor e mais justo.
                <div id="titulo">Missão</div>
                Disponibilizar o mais completo acervo de títulos do mercado com a mais competente e preparada equipe de colaboradores, comprometida em fazer do ato de compra uma experiência única de descoberta e prazer.
                <div id="titulo">Ética</div>
                A Nossa Loja prima pela moral e pela transparência na condução dos negócios e na conduta com as pessoas.
                <div id="titulo">Responsabilidade</div>
                A Nossa Loja acredita que a responsabilidade cultural contribui para o processo de conscientização da sociedade em direção ao desenvolvimento sustentável econômico, social e ambiental.
                <div id="titulo">Inovação</div>
                Nossa premissa é que, se algo funciona, já está obsoleto. A busca incessante de criar o novo vem de uma inquietação de todos.
                <div id="titulo">Excelência</div>
                O profissionalismo e o trabalho em equipe são a base para a excelência. Propostas de melhorias são sempre bem-vindas. Queremos ir muito além das expectativas.
                <div id="titulo">Diversidade</div>
                A diversidade faz parte da nossa natureza. A variedade do nosso acervo e os diferentes perfis dos nossos colaboradores são o reflexo desse valor.
            </div>
        </div>
        <div id="rodape">
            <jsp:include page="../segmentos/rodape.jsp" />
        </div>
    </body>
</html>
