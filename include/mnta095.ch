#ifdef SPANISH
	#define STR0001 "Estructura estand."
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Familia"
	#define STR0008 "Nombre"
	#define STR0009 "Componente"
	#define STR0010 "Busqueda"
	#define STR0011 "Visualizacion"
	#define STR0012 "Inclusion"
	#define STR0013 "Modificacion"
	#define STR0014 "Borrado"
	#define STR0015 "Archivo de estructura estand. "
	#define STR0016 "Codigo:"
	#define STR0017 "Estructura estand. - "
	#define STR0018 " Componente"
	#define STR0019 "Bien:"
	#define STR0020 "Familia:"
	#define STR0021 "Descripcion:"
	#define STR0022 "Ubicación:"
	#define STR0023 "Fecha :"
	#define STR0024 "Contador"
	#define STR0025 "&Si"
	#define STR0026 "&No"
	#define STR0027 "Obligatorio"
	#define STR0028 "Bien activo"
	#define STR0029 "BIEN CONTROLADO POR CONTADOR NO EXISTENTE EN ESTRUCTURA DEL BIEN"
	#define STR0030 "Existe(n) error(es) de consistencia en estructura. ¿Desea imprimir?"
	#define STR0031 "íATENCION!"
	#define STR0032 "Listado de errores ocurridos en estructura"
	#define STR0033 "A Rayas"
	#define STR0034 "Administracion"
	#define STR0035 "LISTADO DE ERRORES EN ESTRUCTURA"
	#define STR0036 "BIEN                           POSICION                       PROBLEMA"
	#define STR0037 "ANULADO POR EL OPERADOR"
	#define STR0038 "Localizacion"
	#define STR0039 "POSICION OBLIGATORIA EN ESTRUCTURA ESTAND. NO EXISTE EN ESTRUCTURA DEL BIEN"
	#define STR0040 "Inclusion"
	#define STR0041 "Modificacion"
	#define STR0042 "Borrado"
	#define STR0043 "Visualizacion"
	#define STR0044 "Selecionando Registros..."
	#define STR0045 "Modelo:"
	#define STR0046 "Existe componente con la misma familia y localizacion en este nivel."
	#define STR0047 "Tipo Modelo"
	#define STR0048 "No hay estructura estandar registrada para el componente seleccionado."
	#define STR0049 "Sucursal"
	#define STR0050 "Atencion"
	#define STR0051 "No se encontro ningun resultado."
	#define STR0052 "Realice una nueva busqueda."
	#define STR0053 "Indice no encontrado."
	#define STR0054 "Entre en contacto con el administrador del sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Standard Structure"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Family"
		#define STR0008 "Name"
		#define STR0009 "Component"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Add"
		#define STR0013 "Edit"
		#define STR0014 "Delete"
		#define STR0015 "Standard Structure File"
		#define STR0016 "Code:"
		#define STR0017 "Standard Structure"
		#define STR0018 " Component"
		#define STR0019 "Asset:"
		#define STR0020 "Family:"
		#define STR0021 "Description:"
		#define STR0022 "Location:"
		#define STR0023 "Date..:"
		#define STR0024 "Counter"
		#define STR0025 "Yes"
		#define STR0026 "&No"
		#define STR0027 "Compulsory"
		#define STR0028 "Active Asset"
		#define STR0029 "ASSET CONTROLED BY COUNTER DOES NOT EXIST IN THE ASSET STRUCTURE"
		#define STR0030 "Consistency error(s) in the structure. Do you want to print?"
		#define STR0031 "ATTENTION"
		#define STR0032 "List of errors occurred in the structure"
		#define STR0033 "Z. Form"
		#define STR0034 "Management"
		#define STR0035 "LIST OF ERRORS IN THE STRUCTURE"
		#define STR0036 "ASSET                          POSITION                       PROBLEM"
		#define STR0037 "CANCELED BY OPERATOR"
		#define STR0038 "Localization"
		#define STR0039 "COMPULSORY POSITION IN STANDARD STRUCTURE DOES NOT EXIST IN ASSET STRUCTRE"
		#define STR0040 "Add"
		#define STR0041 "Edit"
		#define STR0042 "Delete"
		#define STR0043 "View"
		#define STR0044 "Selecting records ...  "
		#define STR0045 "Model:"
		#define STR0046 "There is already a component with the same family and location in this level."
		#define STR0047 "Model Type"
		#define STR0048 "There is no standard structure registered for the component selected."
		#define STR0049 "Branch"
		#define STR0050 "Attention"
		#define STR0051 "No result was found."
		#define STR0052 "Search it again."
		#define STR0053 "Index not found."
		#define STR0054 "Contact the system administrator."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estrutura Padrão", "Estrutura Padräo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Família"
		#define STR0008 "Nome"
		#define STR0009 "Componente"
		#define STR0010 "Pesquisa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visualização", "Visualizaçäo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusäo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteraçäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo de estrutura padrão ", "Cadastro de Estrutura Padrão " )
		#define STR0016 "Código:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estrutura padrão - ", "Estrutura Padräo - " )
		#define STR0018 " Componente"
		#define STR0019 "Bem:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Família", "Família:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descriçäo:" )
		#define STR0022 "Localizaçäo:"
		#define STR0023 "Data..:"
		#define STR0024 "Contador"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "&sim", "&Sim" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "&não", "&Não" )
		#define STR0027 "Obrigatório"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Bem Activo", "Bem Ativo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Bem Controlado Por Contador Não Existente Na Estrutura Do Bem", "BEM CONTROLADO POR CONTADOR NAO EXISTENTE NA ESTRUTURA DO BEM" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Existe(m) erro(s) de consistencia na estrutura. deseja imprimir ?", "Existe(m) erro(s) de consistência na estrutura. Deseja imprimir ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0032 "Listagem de erro ocorrido na estrutura "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0034 "Administração"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Listagem De Erro Na Estrutura", "LISTAGEM DE ERRO NA ESTRUTURA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Bem                            posição                        problema", "BEM                            POSIÇÃO                        PROBLEMA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0038 "Localização"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Posição obrigatoria na estrutura padrão não existe na estrutura do bem", "POSIÇÃO OBRIGATÓRIA NA ESTRUTURA PADRÃO NAO EXISTE NA ESTRUTURA DO BEM" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusao" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Eliminação", "Exclusao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Visualização", "Visualizacao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0045 "Modelo:"
		#define STR0046 "Já existe componente com mesma família e localização neste nível."
		#define STR0047 "Tipo Modelo"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Não há estrutura padrão registada para o componente seleccionado.", "Não há estrutura padrão cadastrada para o componente selecionado." )
		#define STR0049 "Filial"
		#define STR0050 "Atenção"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Nenhum resultado foi encontrado.", "Nenhuma resultado foi encontrado." )
		#define STR0052 "Realize uma nova pesquisa."
		#define STR0053 "Índice não encontrado."
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Contacte o administrador do sistema.", "Contate o administrador do sistema." )
	#endif
#endif
