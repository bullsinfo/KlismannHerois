<%@include file="../cabecalho.jsp"%>
        <div>
            <h1 class="centro">Cadastro de Categoria</h1>
            
            <div>
                
                <form action="add-ok.jsp" method="post">
                    <label>Código:</label><input type="txt" name="txtCodigo"/><br />
                    <label>Nome:</label><input type="txt" name="txtName"/><br />
                    <input type="reset" value="Limpar" />
                    <input type="submit" value="Salvar" />
                </form>
            </div>
        </div>



    </body>
</html>
