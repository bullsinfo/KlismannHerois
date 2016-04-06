<%if(request.getParameter("txtName") == null){
response.sendRedirect("index.jsp");
}
%>
<%@include file="../cabecalho.jsp"%>


         <h1 class="centro">Cadastro de Categoria</h1>
            
         <div>
             Registro cadastrado com sucesso.<br />
             
             <a href="index.jsp">Voltar para Listagem</a>
         </div>
    </body>
</html>