<%@page import="trabalhopw.model.Categoria"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
            trabalhopw.controller.Controle ctrl = (trabalhopw.controller.Controle) session.getAttribute("ctrl");
%>

<div id="menuv" style="float: left">
    <ul>
        <li class="<%=ctrl.statusCategoria(0)%>">
            <a href="filtrarCategoria?categoria=0">
                Todas
            </a>
        </li>
        <%for (Categoria categoria : ctrl.listaCategorias()) {%>

        <li class="<%=ctrl.statusCategoria(categoria.getCodigo())%>">
            <a href="filtrarCategoria?categoria=<%=categoria.getCodigo()%>">
                <%=categoria.getNome()%>
            </a>
        </li>
        <%}%>

    </ul>
</div>
