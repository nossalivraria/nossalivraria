<%@page contentType="text/html" pageEncoding="UTF-8"%>


<div id="menuh">
    <ul>
        <li class="selecionado"><a href="index.jsp">Página Inicial</a></li>
        <li><a href="buscaAvancada.jsp">Busca Avançada</a></li>
        <li><a href="loginEcadastrese.jsp">Login / Cadastre-se</a></li>
        <li><a href="administrarConta.jsp">Administrar Conta</a></li>
        <li><a href="carrinhoDeCompras.jsp">Carrinho de Compras</a></li>
        <li><a href="ajuda.jsp">Ajuda</a></li>
        <div id="busca">
                <form name="form3" method="post" action="resultadoBusca.jsp" value="Busca:">
                    <input type="text" name="textfield" size="8"><br />
                        <input type="submit" name="Submit"
                   value="Pesquisar">
                    </form>
        </div>
    </ul>
</div>