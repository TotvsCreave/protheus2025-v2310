#ifdef SPANISH
	#define STR0001 "Mapa de Conocimiento"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Comentários Generales del Evaluado"
	#define STR0005 "Comentários Generales del Evaluador"
	#define STR0006 "Leyenda"
	#define STR0007 "No tiene item rellenado   "
	#define STR0008 "Tiene item para revision    "
	#define STR0009 "Todos los ítems estan aprobados"
	#define STR0010 "Solicita Revision"
	#define STR0011 "Salvar"
	#define STR0012 "Volver"
	#define STR0013 "Pendientes Actuales"
	#define STR0014 "* Para incluir comentário, haga clic en el item"
	#define STR0015 "Tiene item completo"
	#define STR0016 "Consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Map of knowledge    "
		#define STR0002 "Name"
		#define STR0003 "Assessor "
		#define STR0004 "Commentary of the Assessee"
		#define STR0005 "Commentary of the Assessor"
		#define STR0006 "Caption"
		#define STR0007 "Does not have any item filled"
		#define STR0008 "Has item to be reviewed"
		#define STR0009 "All the items are approved.   "
		#define STR0010 "Request Review"
		#define STR0011 "Save"
		#define STR0012 "Back"
		#define STR0013 "Current disputes"
		#define STR0014 "Click on the item to add commentary"
		#define STR0015 "Has item filled in          "
		#define STR0016 "Mentor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0002 "Nome"
		#define STR0003 "Avaliador"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comentários Criais Do Avaliado", "Comentários Gerais do Avaliado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comentários Criais Do Avaliador", "Comentários Gerais do Avaliador" )
		#define STR0006 "Legenda"
		#define STR0007 "Não possui item preenchido"
		#define STR0008 "Possui item para ser revisado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Todos os itens estao aprovados", "Todos os ítens estão aprovados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Solicitar Revisão", "Solicita Revisão" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para incluir comentario, clique no item", "Para incluir comentário, clique no item" )
		#define STR0015 "Possui item preenchido"
		#define STR0016 "Mentor"
	#endif
#endif
