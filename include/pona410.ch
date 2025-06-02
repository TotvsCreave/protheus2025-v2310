#ifdef SPANISH
	#define STR0001 "Archivo Tipos de Dias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Tipos de Dia"
	#define STR0008 "SUCURSAL"
	#define STR0009 "TIPO"
	#define STR0012 "El Registro se esta utilizando por otro usuario"
	#define STR0013 "Los Registros vinculados a esta Tabla se estan utilizando por otro usuario"
	#define STR0014 "¿Tentar nuevamente?"
	#define STR0015 "Log de Inconsistencia en el Borrado de Tipos de Dia"
	#define STR0016 "Tentando acceder al registro."
	#define STR0017 "Tentando acceder a los registros."
	#define STR0019 "El sistema efectuara la verificacion para ver si el registro seleccionado"
	#define STR0020 "para borrado se esta utilizando. La verificacion puede demorar."
	#define STR0021 "¿Confirma el borrado?"
	#define STR0022 "Log de verificacion de borrado"
	#define STR0023 "La clave que se borrara se esta utilizando."
	#define STR0024 "Hasta que las referencias a esta se eliminen, la misma no puede borrarse."
	#define STR0025 "¿Desea generar Log?"
#else
	#ifdef ENGLISH
		#define STR0001 "Day Type Registration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Day Types"
		#define STR0008 "BRANCH"
		#define STR0009 "TYPE"
		#define STR0012 "Record is being used by another user"
		#define STR0013 "Records related to this table are being used by another user"
		#define STR0014 "Try again?"
		#define STR0015 "Log of Day Type Deletion Inconsistence"
		#define STR0016 "Trying to access record."
		#define STR0017 "Trying to access records."
		#define STR0019 "System will check if record selected for exclusion"
		#define STR0020 "is being used. Verification may take some time."
		#define STR0021 "Do you confirm exclusion?"
		#define STR0022 "Exclusion verification log"
		#define STR0023 "Key to be added is being used."
		#define STR0024 "It cannot be excluded until references to it are removed."
		#define STR0025 "Do you want to generate a log?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Dias", "Cadastro de Tipos de Dias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipos De Dia", "Tipos de Dia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diário De Inconsistencia Na Exclusão De Tipos De Dia", "Log de Inconsistencia na Exclusao de Tipos de Dia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema efetuará a verificação para ver se o registo selecionado", "O sistema irá efetuar a verificação para ver se o registro selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "para exclusão está  a ser utilizado. A verificaçäo pode demorar!!", "para exclusão está sendo utilizado. A verificação pode ser demorada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclusão?" )
		#define STR0022 "Log de verificação de exclusão"
		#define STR0023 "A chave a ser excluida está sendo utilizada."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser eliminada.", "Até que as referências a ela sejam eliminadas a mesma não pode ser excluida." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
	#endif
#endif
