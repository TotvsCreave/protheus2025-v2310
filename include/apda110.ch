#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Tipos de Objetivo"
	#define STR0007 "Otro usuario esta utilizando el Registro"
	#define STR0008 "¿Intentar nuevamente?"
	#define STR0009 "Otro usuario esta utilizando los Registros relacionados con esta Tabla"
	#define STR0010 "Intentando acceder al registro."
	#define STR0011 "Intentando acceder a los registros."
	#define STR0012 "Plan"
	#define STR0013 "Meta"
	#define STR0014 "El sistema efectuara la verificacion para ver si el archivo seleccionado"
	#define STR0015 "para borrado se esta utilizando. La verificacion puede demorar."
	#define STR0016 "¿Confirma el borrado?"
	#define STR0017 "¿Log de verificacion o de borrado?"
	#define STR0018 "Log de Inconsistencia en el Borrado de "
	#define STR0019 "¿Desea generar Log?"
	#define STR0020 "La clave por borrarse se esta utilizando."
	#define STR0021 "Hasta que las referencias a ella se borren, esta no puede borrarse."
	#define STR0022 "Items de los Objetivos"
	#define STR0023 "Estandar"
	#define STR0024 "Capacitacion"
	#define STR0025 "Descriptiva"
	#define STR0026 "Certificación"
	#define STR0027 "Capacitacion interna"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Objective Type Record"
		#define STR0007 "Record is being used by another user"
		#define STR0008 "Do you want to try again?"
		#define STR0009 "Records related to this Table are being used by another user"
		#define STR0010 "Trying to access the record."
		#define STR0011 "Trying to access the records."
		#define STR0012 "Plan "
		#define STR0013 "Aim "
		#define STR0014 "The system will check if the file selected to be deleted is being     "
		#define STR0015 "used. This action may take long.                                    "
		#define STR0016 "Confirm deletion ?  "
		#define STR0017 "Log de Inconsistencia na Exclusao de "
		#define STR0018 "Inconsistency log while deleting the "
		#define STR0019 "Generate Log ?   "
		#define STR0020 "The key to be deleted is being used.        "
		#define STR0021 "To delete it you must delete its references as well.                        "
		#define STR0022 "Items of objectives"
		#define STR0023 "Standard"
		#define STR0024 "Capacitation"
		#define STR0025 "Dissertative"
		#define STR0026 "Certification"
		#define STR0027 "Internal training "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Objectivos", "Cadastro de Tipos de Objetivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0008 "Tentar novamente?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0012 "Plano"
		#define STR0013 "Meta"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O sistema irá efectuar a verificação para ver se o registo seleccionado", "O sistema ir  efetuar a verifica??o para ver se o registro selecionado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para exclusão está a ser utilizado. a verificação pode ser demorada.", "para exclus?o est  sendo utilizado. A verifica??o pode ser demorada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão?", "Confirma a exclus?o?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Diário de verificação de exclusão", "Log de verifica??o de exclus?o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diário de inconsistência na exclusão de ", "Log de Inconsistencia na Exclusao de " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada está a ser utilizada.", "A chave a ser excluida est  sendo utilizada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser excluída.", "At? que as refer?ncias a ela sejam eliminadas a mesma n?o pode ser excluida." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Itens Dos Objectivos", "Itens dos Objetivos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Padrão", "Padrao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Capacidade", "Capacitacao" )
		#define STR0025 "Dissertativa"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Certificado", "Certificação" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Capacitação interna", "Capacitacao interna" )
	#endif
#endif
