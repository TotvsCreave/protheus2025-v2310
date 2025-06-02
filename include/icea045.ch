#ifdef SPANISH
	#define STR0001 "Evidencias"
	#define STR0002 "Investigar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Excluir"
	#define STR0007 "¿Confirma borrado de Evidencia?"
	#define STR0008 "Imposible borrar porque existen evidencias relacionadas a las preguntas."
	#define STR0009 "Evidencia ya registrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Evidences"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Confirm deletion of Evidence?"
		#define STR0008 "Deletion not possible, since there are evidences related to the questions."
		#define STR0009 "Evidence already registered"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Evidências", "Evidencias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão da evidencia ?", "Confirma a exclusão da Evidencia ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impossivel efectuar a exclusão, pois existem evidencias relacionadas as perguntas.", "Impossivel efetuar a exclusão, pois existem evidencias relacionadas as perguntas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Evidência  já registada", "Evidencia  ja cadastrada" )
	#endif
#endif
