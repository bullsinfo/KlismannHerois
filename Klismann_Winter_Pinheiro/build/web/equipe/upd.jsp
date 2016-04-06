<%@include file="../cabecalho.jsp"%>
        <div>
            <h1 class="centro">Alteração de Equipe</h1>
            
            <div>
                
                <form action="upd-ok.jsp" method="post">
                    <label>Código:</label><input type="text" name="txtCodigo" value="1" readonly/><br />
                    <label>Nome:</label><input type="text"/><br />
                    <label>Descrição:</label><input type="text"/><br />
                    <input type="reset" value="Limpar" />
                    <input type="submit" value="Salvar" />
                </form>
            </div>
        </div>



    </body>
</html>

