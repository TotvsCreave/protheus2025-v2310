#ifdef SPANISH
	#define STR0001 "Actualizando el archivo No Conformidad"
	#define STR0002 "Actualizando el archivo Registro de plan de acciones"
	#define STR0003 "Actualizando el archivo Accion correctiva vs. equipo"
	#define STR0004 "Actualizando el archivo Accion correctiva vs. acciones"
	#define STR0005 "Actualizando el archivo Accion correctiva vs. causa"
	#define STR0006 "Actualizando el archivo Accion correctiva vs. documentos "
	#define STR0007 "Actualizando el archivo Accion correctiva vs. costos"
	#define STR0008 "Actualizando el archivo Accion correctiva vs. no conformidad"
	#define STR0009 "Actualizando el archivo Codigos Secuenciales"
	#define STR0010 "Actualizando el archivo Documentos Adjuntos Plan/Etapas"
	#define STR0011 "Actualizando el archivo Documentos Adjuntos Ficha"
	#define STR0012 "Actualizando el archivo Log Transf. de No Conformidad"
	#define STR0013 "Actualizando el archivo Usuario"
	#define STR0014 "Actualizando el Registro de Cargos y Funciones..."
	#define STR0015 "Actualizando el archivo No conformidades de entrada"
	#define STR0016 "Actualizando el archivo No conformidad asociada"
	#define STR0017 "Actualizando el archivo No Conformidad"
	#define STR0018 "Actualizando el archivo No Conformidad por Instrumento"
	#define STR0019 "Actualizando el archivo de Items del Telemarketing"
	#define STR0020 "Actualizando el archivo Llamadas de Help-Desk"
	#define STR0021 "Actualizando el archivo Items de la llamada tecnica"
	#define STR0022 "Actualizando el archivo de Tareas de Proyecto"
	#define STR0023 "Actualizando el archivo de Items de Llamado"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating Non-Conformance file"
		#define STR0002 "Updating File of action plan"
		#define STR0003 "Updating file of corrective Action x team"
		#define STR0004 "Updating file of corrective Action x actions"
		#define STR0005 "Updating file of corrective Action x cause"
		#define STR0006 "Updating file of corrective Action x documents "
		#define STR0007 "Updating file of corrective Action x costs"
		#define STR0008 "Updating file of corrective Action x non-conformance"
		#define STR0009 "Updating file of Sequential Codes"
		#define STR0010 "Updating file of Attached Document Plan/Stages"
		#define STR0011 "Updating file of Card Attached Documents"
		#define STR0012 "Updating file of Non-Conformance Transf.Log"
		#define STR0013 "Updating file of User"
		#define STR0014 "Updating file of Positions and Functions"
		#define STR0015 "Updating file of entry Non-Conformance"
		#define STR0016 "Updating file of Non-Conformance associated"
		#define STR0017 "Updating file of Non-Conformance"
		#define STR0018 "Updating file of Non-Conformance by Instrument"
		#define STR0019 "Updating file of Telemarketing Items"
		#define STR0020 "Updating file of Help-Desk Calls"
		#define STR0021 "Updating file of technical calls Items"
		#define STR0022 "Updating file of Project Tasks"
		#define STR0023 "Updating file of Call Items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Não-Conformidade", "Atualizando o arquivo de Nao-Conformidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Registo de plano de acções", "Atualizando o arquivo de Cadastro de plano de acoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Acção correctiva x equipe", "Atualizando o arquivo de Acao corretiva x equipe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de acçao correctiva x acções", "Atualizando o arquivo de Acao corretiva x acoes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Acçãao correctiva x causa", "Atualizando o arquivo de Acao corretiva x causa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Acção correctiva x documentos ", "Atualizando o arquivo de Acao corretiva x documentos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de acção correctiva x custos", "Atualizando o arquivo de Acao corretiva x custos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de acção correctiva x não-conformidade", "Atualizando o arquivo de Acao corretiva x nao conformidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de códigos seqüenciais", "Atualizando o arquivo de Codigos Sequenciais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de documentos anexo Plano/Etapas", "Atualizando o arquivo de Documentos Anexo Plano/Etapas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Documentos Anexos Ficha", "Atualizando o arquivo de Documentos Anexos Ficha" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Log Transf de Não-Conformidade", "Atualizando o arquivo de Log Transf de Nao Conformidade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de utilizador", "Atualizando o arquivo de Usuario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Cargos e Funções", "Atualizando o arquivo de Cargos e Funções" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de não-conformidades de entrada", "Atualizando o arquivo de Nao conformidades de entrada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Não-conformidade associada", "Atualizando o arquivo de Nao conformidade associada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Não-Conformidade", "Atualizando o arquivo de Nao Conformidade" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Não-Conformidade por Instrumento", "Atualizando o arquivo de Nao Conformidade por Instrumento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar o registo de Elementos do Telemarketing.", "Atualizando o arquivo de Itens do Telemarketing" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Chamados de Help-Desk", "Atualizando o arquivo de Chamados de Help-Desk" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de elementos do chamado técnico", "Atualizando o arquivo de Itens do chamado tecnico" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Tarefas de Projeto", "Atualizando o arquivo de Tarefas de Projeto" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro de Elementos de Chamado", "Atualizando o arquivo de Itens de Chamado" )
	#endif
#endif
