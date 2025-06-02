#ifdef SPANISH
	#define STR0001 "Mantencion de Cubos Gerenciales"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Estructura"
	#define STR0007 "Borrar"
	#define STR0008 "&Visualizar"
	#define STR0009 "&Incluir"
	#define STR0010 "&Alterar"
	#define STR0011 "&Excluir"
	#define STR0012 "Campos Pre-selecionados"
	#define STR0013 "Pre-Selec."
	#define STR0014 "Selecione o Campo"
	#define STR0015 "Cuenta Presupuestaria"
	#define STR0016 "Clase Presupuestaria"
	#define STR0017 "Operacion"
	#define STR0018 "Planilla"
	#define STR0019 "Centro de Costo"
	#define STR0020 "Tipo de Saldo"
	#define STR0021 "CLASE"
	#define STR0022 "OPERACION"
	#define STR0023 "PLANILLA : "
	#define STR0024 " VERSION : "
	#define STR0025 "TP.SALDO"
	#define STR0026 "CUBO GERENCIAL "
	#define STR0027 "Incluir nuevo cubo"
	#define STR0028 "Modificar cubo"
	#define STR0029 "Borrar cubo"
	#define STR0030 "Modo de exhibicion"
	#define STR0031 "Exhibicion"
	#define STR0032 "Finalizar"
	#define STR0033 "Expandir y hacer clic en el siguiente nivel para visualizar la estructura del cubo"
	#define STR0034 "Doble clic para incluir nuevo cubo"
	#define STR0035 "Estructura del cubo (Dimensiones)"
	#define STR0036 "Cubos"
	#define STR0037 " [+] Incluir nuevo cubo gerencial"
	#define STR0038 "haga clic con el boton derecho para incluir nueva estructura"
	#define STR0039 "Cubo"
	#define STR0040 "Nivel"
	#define STR0041 "Descripcion"
	#define STR0042 "Descripcion compuesta"
	#define STR0043 "Expresion"
	#define STR0044 "Clasica"
	#define STR0045 "Arbol"
	#define STR0046 "Atencion"
	#define STR0047 "Cubo ya excedio numero de niveles permitido. ¡Verifique las dimensiones del cubo!"
	#define STR0048 "Cubo excede el numero de niveles permitido. ¡Verifique las dimensiones del cubo!"
	#define STR0049 "Atencion - Cubo "
	#define STR0050 "El ultimo nivel del cubo gerencial "
	#define STR0051 " debe ser Tipo de Saldo. ¿Desea incluirlo? "
	#define STR0052 "Ignorar"
	#define STR0053 "El cubo gerencial "
	#define STR0054 " no tiene la dimension Tipo de Saldo. "
	#define STR0055 "Continua"
	#define STR0056 "Finaliza"
	#define STR0057 "Despues del mantenimiento de las estructuras de los cubos, estos deben reprocesarse."
	#define STR0058 "Unidad presupuestaria"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Managerial Cube"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Modify"
		#define STR0006 "Structure"
		#define STR0007 "Delete"
		#define STR0008 "&View"
		#define STR0009 "&Insert"
		#define STR0010 "&Modify"
		#define STR0011 "&Delete"
		#define STR0012 "Pre-selected fields"
		#define STR0013 "Pre-Selec."
		#define STR0014 "Select the field"
		#define STR0015 "Budgetary account"
		#define STR0016 "Budgetary class"
		#define STR0017 "Operatin"
		#define STR0018 "Worksht."
		#define STR0019 "Cost Center"
		#define STR0020 "Balance type"
		#define STR0021 "CLASS"
		#define STR0022 "OPERATN."
		#define STR0023 "WORKSHEET: "
		#define STR0024 " VERSION: "
		#define STR0025 "BAL.TYPE"
		#define STR0026 "MANAGEM. CUBE  "
		#define STR0027 "Add new cube "
		#define STR0028 "Edit cube"
		#define STR0029 "Delete cube "
		#define STR0030 "Display mode "
		#define STR0031 "Display "
		#define STR0032 "Close "
		#define STR0033 "Expand and clck on the lower level to view the cube structure  "
		#define STR0034 "Double click to add new cube  "
		#define STR0035 "Cube structure (dimensions) "
		#define STR0036 "Cubes"
		#define STR0037 " [+] Add new managerial cube "
		#define STR0038 "right-click to add new structure  "
		#define STR0039 "Cube"
		#define STR0040 "Level"
		#define STR0041 "Descript."
		#define STR0042 "Compound description"
		#define STR0043 "Expression"
		#define STR0044 "Classic "
		#define STR0045 "Tree "
		#define STR0046 "Attention"
		#define STR0047 "Cube has exceeded allowed level number. Check cube dimensions! "
		#define STR0048 "Cube has exceeded allowed level number. Check cube dimensions! "
		#define STR0049 "Attention-Cube "
		#define STR0050 "Last managerial cube level "
		#define STR0051 " must be Balance Type. Will you add it?  "
		#define STR0052 "Disregard"
		#define STR0053 "Managerial cube  "
		#define STR0054 " no Balance Type demension.  "
		#define STR0055 "Continue"
		#define STR0056 "Quit "
		#define STR0057 "After maintenance of the cube structures, they must be re-processed. "
		#define STR0058 "Budget Unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Cubos Gerenciais", "Manutenção de Cubos Gerenciais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Estrutura"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&visualizar", "&Visualizar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&incluir", "&Incluir" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&alterar", "&Alterar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&excluir", "&Excluir" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Campos Pré-seleccionados", "Campos Pre-selecionados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pré-selec.", "Pre-Selec." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionar O Campo", "Selecione o Campo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conta Orçamental", "Conta Orçamentaria" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Classe orçamental", "Classe Orçamentária" )
		#define STR0017 "Operação"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "Planilha" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo De Saldo", "Tipo de Saldo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Classe", "CLASSE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Operação", "OPERAÇÂO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo : ", "PLANILHA : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " versão : ", " VERSAO : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tp.saldo", "TP.SALDO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cubo de gestão ", "CUBO GERENCIAL " )
		#define STR0027 "Incluir Novo Cubo"
		#define STR0028 "Alterar Cubo"
		#define STR0029 "Excluir Cubo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Modo De Exibição", "Modo de Exibicao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Exibição", "Exibicao" )
		#define STR0032 "Fechar"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Expandir e clicar no nível abaixo para visualizar a estrutura do cubo", "Expandir e clicar no nivel abaixo para visualizar a estrutura do cubo" )
		#define STR0034 "Duplo clique para incluir novo cubo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Estrutura do cubo (dimensões)", "Estrutura do Cubo (Dimensoes)" )
		#define STR0036 "Cubos"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " [+] Incluir Novo Cubo De Gestão", " [+] Incluir Novo Cubo Gerencial" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Clicar com o botão direito para incluir nova estrutura", "clique com botao direito para incluir nova estrutura" )
		#define STR0039 "Cubo"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Descrição Composta", "Descricao Composta" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Expressão", "Expressao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Clássica", "Classica" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "árvore", "Arvore" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Cubo já excedeu número de níveis permitido. verificar as dimensões do cubo!", "Cubo ja excedeu numero de niveis permitido. Verifique as dimensoes do cubo!" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Cubo excede o número de níveis permitido. verificar as dimensões do cubo!", "Cubo excede o numero de niveis permitido. Verifique as dimensoes do cubo!" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Atenção - cubo ", "Atencao - Cubo " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O último nível do cubo de gestão ", "O ultimo nivel do cubo gerencial " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " deve ser tipo de saldo. deseja incluí-lo ? ", " deve ser Tipo de Saldo. Deseja inclui-lo ? " )
		#define STR0052 "Ignorar"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O cubo de gestão ", "O cubo gerencial " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " não tem a dimensao tipo de saldo. ", " nao tem a dimensao Tipo de Saldo. " )
		#define STR0055 "Continua"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Após a manutenção das estruturas dos cubos, estes devem ser reprocessados.", "Apos manutencao das estruturas dos cubos, estes devem ser reprocessados." )
		#define STR0058 "Unidade Orçamentária"
	#endif
#endif
