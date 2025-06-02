#ifdef SPANISH
	#define STR0001 "Excepciones al Calendario"
	#define STR0002 " - Visualizacion"
	#define STR0003 " - Inclusion"
	#define STR0004 " - Modificacion"
	#define STR0005 " - Borrar   "
	#define STR0006 "Historial"
	#define STR0007 "Recurso"
	#define STR0008 "Proyecto"
	#define STR0009 "Carga horaria"
	#define STR0010 "Excepciones registradas para el dia"
	#define STR0011 " - Dia "
	#define STR0012 "&Incluir"
	#define STR0013 "&Editar"
	#define STR0014 "B&orrar "
	#define STR0015 "&Visualizar"
	#define STR0016 "&Salir"
	#define STR0017 "Inicio"
	#define STR0018 "Fin"
#else
	#ifdef ENGLISH
		#define STR0001 "Exceptions of Calendar"
		#define STR0002 " - View"
		#define STR0003 " - Insert"
		#define STR0004 " - Edit  "
		#define STR0005 " - Delete"
		#define STR0006 "History"
		#define STR0007 "Resource"
		#define STR0008 "Project"
		#define STR0009 "Work Schedule"
		#define STR0010 "Exceptions registered for the day "
		#define STR0011 " - Day "
		#define STR0012 "&Insert "
		#define STR0013 "&Edit  "
		#define STR0014 "D&elete "
		#define STR0015 "&View      "
		#define STR0016 "&Exit"
		#define STR0017 "Start"
		#define STR0018 "End"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Excepções Ao Calendário", "Exceçöes ao Calendário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - Visualização", " - Visualizaçäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Inserção", " - Inclusäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " - Alteração", " - Alteraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " - Exclusão", " - Exclusäo" )
		#define STR0006 "Histórico"
		#define STR0007 "Recurso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Carga horária", "Carga Horária" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Excepções registadas para o dia ", "Excecoes cadastradas para o dia " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - dia ", " - Dia " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&incluir", "&Incluir" )
		#define STR0013 "&Editar"
		#define STR0014 "E&xcluir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "&visualizar", "&Visualizar" )
		#define STR0016 "&Sair"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0018 "Fim"
	#endif
#endif
