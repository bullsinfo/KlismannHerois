<%@include file="../cabecalho.jsp"%>
        <div>
            <h1 class="centro">Altera��o de Regi�o</h1>
            
            <div>
                
                <form action="upd-ok.jsp" method="post">
                    <label>C�digo:</label><input type="text" name="txtCodigo" value="1" readonly/><br />
                    <label>Nome:</label><input type="text"/><br />
                    <label>Descri��o:</label><input type="text"/><br />
                    <input type="reset" value="Limpar" />
                    <input type="submit" value="Salvar" />
                </form>
            </div>
        </div>



    </body>
</html>

