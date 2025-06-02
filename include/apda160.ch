#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 ""
	#define STR0007 "Criterios"
	#define STR0008 ""
	#define STR0009 ""
	#define STR0010 ""
	#define STR0011 ""
	#define STR0012 "Otro usuario esta utilizando este Registro"
	#define STR0013 "Otro usuario esta utilizando los Registros relacionados a esta Tabla"
	#define STR0014 "Intenta nuevam. ?"
	#define STR0015 "Log de Inconsistencia en Borrado de Criterios "
	#define STR0016 "Intentando acceder el regist"
	#define STR0017 "Intentando acceder registros. "
	#define STR0018 "¿Dejar modificaciones ?"
	#define STR0019 "El sistema efectuara verificacion para ver si el registro seleccionado"
	#define STR0020 "se esta utilizando para borrado. La verificacion puede ser lenta. "
	#define STR0021 "¿Confirma borrado?"
	#define STR0022 "Log de verificacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 ""
		#define STR0007 "Criteria"
		#define STR0008 ""
		#define STR0009 ""
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 "Record is being used by another user."
		#define STR0013 "Records related to this table are being used by another user."
		#define STR0014 "Try again?"
		#define STR0015 "Inconsistency Log while Deleting Criteria"
		#define STR0016 "Trying to access record."
		#define STR0017 "Trying to access records."
		#define STR0018 "Quit changings?"
		#define STR0019 "System will perform checking to verify if the selected record"
		#define STR0020 "to be deleted is being used. Checking may take long."
		#define STR0021 "Confirm deletion?"
		#define STR0022 "Deletion Checking Log"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 ""
		#define STR0007 "Critérios"
		#define STR0008 ""
		#define STR0009 ""
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diário De Inconsistência Na Eliminação De Critérios", "Log de Inconsistencia na Exclusao de Critérios" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Abandonar as alterações?", "Abandonar as alteraçöes?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema irá efectuar a verificação para ver se o registo seleccionado", "O sistema irá efetuar a verificaçäo para ver se o registro selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para exclusão está a ser utilizado. a verificação pode ser demorada.", "para exclusäo está sendo utilizado. A verificaçäo pode ser demorada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclusäo?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Log de verificação de exclusão", "Log de verificaçäo de exclusäo" )
	#endif
#endif
