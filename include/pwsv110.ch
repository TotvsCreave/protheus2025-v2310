#ifdef SPANISH
	#define STR0001 "Agenda"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Error"
	#define STR0004 "Aviso"
	#define STR0005 "Compromiso numero: "
	#define STR0006 " incluido con exito"
	#define STR0007 " modificado con exito."
	#define STR0008 " borrado con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "No sales representatives to search for."
		#define STR0003 "Error"
		#define STR0004 "Warning"
		#define STR0005 "Agreement number: "
		#define STR0006 " successfully entered."
		#define STR0007 " successfully edited."
		#define STR0008 " successfully deleted."
	#else
		#define STR0001 "Agenda"
		#define STR0002 "Não há vendedores a consultar."
		#define STR0003 "Erro"
		#define STR0004 "Aviso"
		#define STR0005 "Compromisso número: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " inserido com sucesso.", " incluido com sucesso." )
		#define STR0007 " alterado com sucesso."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " eliminado com sucesso.", " excluido com sucesso." )
	#endif
#endif
