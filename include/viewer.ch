#ifdef SPANISH
	#define STR0001 "INCLUSION"
	#define STR0002 "MODIFICACION"
	#define STR0003 "BORRADO"
	#define STR0004 "VISUALIZACION"
	#define STR0005 "concluida con exito"
	#define STR0006 "con error"
	#define STR0007 "anulada"
	#define STR0008 "en curso"
#else
	#ifdef ENGLISH
		#define STR0001 "ADDITION"
		#define STR0002 "EDITION "
		#define STR0003 "DELETION"
		#define STR0004 "VIEW "
		#define STR0005 "finished with success"
		#define STR0006 "with error"
		#define STR0007 "cancelled"
		#define STR0008 "in progress "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inclusão", "INCLUSÃO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alteração", "ALTERAÇÃO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Eliminação", "EXCLUSÃO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Visualização", "VISUALIZAÇÃO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Concluída com sucesso", "concluída com sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Com erro", "com erro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelada", "cancelada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em andamento", "em andamento" )
	#endif
#endif
