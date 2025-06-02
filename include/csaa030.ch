#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Archivo de encuestas salariales"
	#define STR0009 "Encuesta salarial: "
	#define STR0010 "Todos "
	#define STR0011 "Marca"
	#define STR0012 "Marcar todos "
	#define STR0013 "Atencion"
	#define STR0014 "Desmarca"
	#define STR0015 "Desmarcar todos "
	#define STR0016 "Atencion"
	#define STR0017 "Buscar por"
	#define STR0018 "Archivar encuesta"
	#define STR0019 "Seleccionar participantes"
	#define STR0020 "Seleccionar funciones"
	#define STR0021 "Borrar"
	#define STR0022 "Participantes"
	#define STR0023 "Razon social"
	#define STR0024 "Cod empresa"
	#define STR0025 "Ramo actividad"
	#define STR0026 "Facturacion"
	#define STR0027 "Nº Empl."
	#define STR0028 "Definir parametros"
	#define STR0029 "Ramo"
	#define STR0030 "Facturacion "
	#define STR0031 " Funciones"
	#define STR0032 "Funcion"
	#define STR0033 "Cod Funcion"
	#define STR0034 "Seleccionando registros..."
	#define STR0035 "Razon social:"
	#define STR0036 "Funcion:"
	#define STR0037 "Definir parametros:"
	#define STR0038 "Ramo actividad"
	#define STR0039 "Codigo"
	#define STR0040 "Facturacion"
	#define STR0041 "Codigo"
	#define STR0042 " Confirma"
	#define STR0043 " Salir"
	#define STR0044 "Dicho registro ya se está utilizando en otros registros. ¿Desea eliminarlos realmente?"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "OK"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Insert"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Register of Slary Researches"
		#define STR0009 "Salary Research: "
		#define STR0010 "All "
		#define STR0011 "Check"
		#define STR0012 "Check all "
		#define STR0013 "Attention"
		#define STR0014 "Uncheck"
		#define STR0015 "Uncheck All "
		#define STR0016 "Attention"
		#define STR0017 "Search by"
		#define STR0018 "Register Research"
		#define STR0019 "Select Participants"
		#define STR0020 "Select Functions"
		#define STR0021 "About deleting"
		#define STR0022 "Participants"
		#define STR0023 "Company Name"
		#define STR0024 "Company Code"
		#define STR0025 "Line of Business"
		#define STR0026 "Invoicing"
		#define STR0027 "No. Empl."
		#define STR0028 "Define Parameters"
		#define STR0029 "Business"
		#define STR0030 "Invoicing"
		#define STR0031 " Functions "
		#define STR0032 "Function"
		#define STR0033 "Function Code"
		#define STR0034 "Selecting Records..."
		#define STR0035 "Company Name:"
		#define STR0036 "Function:"
		#define STR0037 "Define parameters:"
		#define STR0038 "Line of Business"
		#define STR0039 "Code"
		#define STR0040 "Invoicing"
		#define STR0041 "Code"
		#define STR0042 " OK"
		#define STR0043 " Quit"
		#define STR0044 "The referred register is already in use in other registers. Do you really want to delete it?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo Das Pesquisas Remuneratórias", "Cadastro das Pesquisas Salariais" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pesquisa remuneratória: ", "Pesquisa Salarial: " )
		#define STR0010 "Todos "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0012 "Marcar todos "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desmarcar", "Desmarca" )
		#define STR0015 "Desmarcar todos "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0017 "Pesquisar por"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registar A Pesquisa", "Cadastrar Pesquisa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccionar Participantes", "Selecionar Participantes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccionar Funções", "Selecionar Funcoes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quanto a exclusão", "Quanto a exclusao" )
		#define STR0022 "Participantes"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Razão Social", "Razao Social" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cód. Empresa", "Cod Empresa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ramo De Actividade", "Ramo Atividade" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nr. Emp.", "Nr. Func" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Definir Parâmetros", "Definir Parametros" )
		#define STR0029 "Ramo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " funções ", " Funcoes " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cód. Função", "Cod Funcao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0035 "Razao Social:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Função:", "Funcao:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Definir parâmetros:", "Definir parametros:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ramo De Actividade", "Ramo Atividade" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " Confirmar", " Confirma" )
		#define STR0043 " Sair"
		#define STR0044 "O registro em questão ja está sendo utilizado em outros registros. Deseja mesmo excluí-los?"
	#endif
#endif
