#ifdef SPANISH
	#define STR0001 "Mapa de Conocimiento"
	#define STR0002 "Nombre"
	#define STR0003 "Cargo"
	#define STR0004 "Área"
	#define STR0005 "Líder jerárquico"
	#define STR0006 "Última Actualizacion"
	#define STR0007 "Última Aprovacion"
	#define STR0008 "Leyenda"
	#define STR0009 "No tiene item rellenado   "
	#define STR0010 "Tiene item para revision     "
	#define STR0011 "Todos los ítems están aprobados"
	#define STR0012 "Aprueba Mapa"
	#define STR0013 "Solicita Revision"
	#define STR0014 "Volver"
	#define STR0015 "No existen ejercicios contables registrados"
	#define STR0016 "Desea realmente enviar el mapa de conocimiento para revision"
	#define STR0017 "Desea realmente aprobar el mapa de conhocimiento"
	#define STR0018 "Pendientes Actuales"
	#define STR0019 "Areas de Conocimiento"
	#define STR0020 "Tiene item completo"
	#define STR0021 "Consejero"
	#define STR0022 "Alterar"
	#define STR0023 "Lider Jerarquico"
	#define STR0024 "Nivel de Carrera"
	#define STR0025 "Periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "Knowledge Map"
		#define STR0002 "Name"
		#define STR0003 "Title"
		#define STR0004 "Area"
		#define STR0005 "Hierarchic Leader"
		#define STR0006 "Last Update"
		#define STR0007 "Last Approval"
		#define STR0008 "Legend"
		#define STR0009 "Does not have any filled item"
		#define STR0010 "Has items to be reviewed"
		#define STR0011 "All items are approved"
		#define STR0012 "Last Approval"
		#define STR0013 "Request Review"
		#define STR0014 "Return"
		#define STR0015 "There are no registered competences"
		#define STR0016 "Do you really wish to send the knowledge map for review"
		#define STR0017 "Do really wish to approve the knowledge map"
		#define STR0018 "Current disputes"
		#define STR0019 "Knowledge areas      "
		#define STR0020 "Has item filled in          "
		#define STR0021 "Mentor"
		#define STR0022 "Edit "
		#define STR0023 "Hierarchical Leader"
		#define STR0024 "Career Level     "
		#define STR0025 "Period "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0002 "Nome"
		#define STR0003 "Cargo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "área", "Área" )
		#define STR0005 "Líder Hierárquico"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Última actualização", "Última Atualização" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ultima aprovação", "Última Aprovação" )
		#define STR0008 "Legenda"
		#define STR0009 "Não possui item preenchido"
		#define STR0010 "Possui item para ser revisado"
		#define STR0011 "Todos os itens estão aprovados"
		#define STR0012 "Aprova Mapa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solicitar Revisão", "Solicita Revisão" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem competencias registadas", "Não existem competências cadastradas" )
		#define STR0016 "Deseja realmente enviar o mapa de conhecimento para revisão"
		#define STR0017 "Deseja realmente aprovar o mapa de conhecimento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Áreas De Conhecimento", "Áreas de Conhecimento" )
		#define STR0020 "Possui item preenchido"
		#define STR0021 "Mentor"
		#define STR0022 "Alterar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lider hierárquico", "Líder Hierárquico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nível de carreira", "Nível de Carreira" )
		#define STR0025 "Período"
	#endif
#endif
