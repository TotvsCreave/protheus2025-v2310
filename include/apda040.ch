#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de tipos de evaluacion"
	#define STR0007 "La Autoevaluacion solo puede definirse cuando sea el 'Mismo Nivel'."
	#define STR0008 "Aviso de Inconsistencia!"
	#define STR0009 "Otro usuario esta utilizando el Registro"
	#define STR0010 "Otro usuario esta utilizando los Registros relacionados con esta Tabla"
	#define STR0011 "¿Intentar nuevamente?"
	#define STR0012 "Intentando acceder al registro."
	#define STR0013 "Intentando acceder a los registros."
	#define STR0014 "Evaluacion"
	#define STR0015 "Busqueda"
	#define STR0016 "Se esta utilizando la clave que se borrara ."
	#define STR0017 "La misma podra borrarse despues de eliminar las referencias a ella.         "
	#define STR0018 "El sistema realizara la verificacion para ver si registro seleccionado"
	#define STR0019 "para borrar se esta utilizando. Esta verificacion puede demorar.   "
	#define STR0020 "¿Confirma borrado  ?"
	#define STR0021 "Log de verificacion de borrado"
	#define STR0022 "¿Desea gener Log?"
	#define STR0023 "Log de Inconsistencia en Borrado de Tipos de Evaluacion"
	#define STR0024 "Se esta utilizando la clave por borrarse.   "
	#define STR0025 "La misma no puede borrarse hasta eliminar las referencias a ella."
	#define STR0026 "Proyecto"
	#define STR0027 "Atención"
	#define STR0028 "Si existe más de un evaluador en la definición de redes, es obligatoria la existencia de consenso."
	#define STR0029 "El consenso debe habilitarse solamente en una red por tipo de evaluación."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Register of Evaluation Types"
		#define STR0007 "Auto-Evaluation can only be defined when it performs the 'Same Level'."
		#define STR0008 "Inconsistency Warning!"
		#define STR0009 "Record is being used by another user"
		#define STR0010 "Records related to this Table are being used by another user"
		#define STR0011 "Do you want to try again?"
		#define STR0012 "Trying to access the record."
		#define STR0013 "Trying to access the records."
		#define STR0014 "Evaluation"
		#define STR0015 "Search"
		#define STR0016 "The key to be deleted is in use.            "
		#define STR0017 "The record cannot be deleted, unless its references are deleted before.     "
		#define STR0018 "The system will check if the record selected for                      "
		#define STR0019 "deletion is in use. The checking process may take long.             "
		#define STR0020 "Confirm deletion   ?"
		#define STR0021 "Deletion Checking Log         "
		#define STR0022 "Generate the Log?"
		#define STR0023 "Inconsistency Log during the Evaluation Types Deletion "
		#define STR0024 "The key to be deleted is being used.        "
		#define STR0025 "It can ponly be deleted when its references are deleted.                    "
		#define STR0026 "Project"
		#define STR0027 "Attention"
		#define STR0028 "When more than one evaluator exists in the networks definition, a consensus is required."
		#define STR0029 "The consensus must be enabled in only one network per evaluation type."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Cadastro de Tipos de Avaliaçäo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Auto-Avaliaçäo só pode ser definida quando for o Mesmo Nível.", "A Auto-Avaliaçäo só pode ser definida quando for o 'Mesmo Nível'." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aviso De Inconsistência!", "Aviso de Inconsistência!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0011 "Tentar novamente?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacäo" )
		#define STR0015 "Pesquisa"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada está a ser utilizada.", "A chave a ser excluida est  sendo utilizada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser eliminada.", "At‚ que as referˆncias a ela sejam eliminadas a mesma n„o pode ser excluida." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O sistema irá efectuar a verificação para ver se o registo seleccionado", "O sistema ir  efetuar a verifica‡„o para ver se o registro selecionado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para exclusão está a ser utilizado. a verificação pode ser demorada.", "para exclus„o est  sendo utilizado. A verifica‡„o pode ser demorada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclus„o?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Log de verificação de exclusão", "Log de verifica‡„o de exclus„o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Diário De Inconsistência Na Eliminação De Tipos De Avaliação", "Log de Inconsistencia na Exclusao de Tipos de Avaliacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada está a ser utilizada.", "A chave a ser excluida est  sendo utilizada." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser eliminada.", "At‚ que as referˆncias a ela sejam eliminadas a mesma n„o pode ser excluida." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0027 "Atenção"
		#define STR0028 "Quando mais de um avaliador existir nas definições de rede de trabalho, um consenso é obrigatório."
		#define STR0029 "O consenso deve ser habilitado em apenas uma rede de trabalho por tipo de avaliação."
	#endif
#endif
