#ifdef SPANISH
	#define STR0001 "Contactos"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Registro de Visita"
	#define STR0004 "Error"
	#define STR0005 "Aviso"
	#define STR0006 "¡Informaciones registradas con EXITO!"
	#define STR0007 "¡Registro borrado con EXITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Contacts"
		#define STR0002 "No sales representatives to be queried."
		#define STR0003 "Visit Notes"
		#define STR0004 "Error"
		#define STR0005 "Warning"
		#define STR0006 "Information SUCCESSFULLY entered!"
		#define STR0007 "Note SUCCESSFULLY deleted!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0002 "Não há vendedores a consultar."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registos De Visita", "Apontamentos de Visita" )
		#define STR0004 "Erro"
		#define STR0005 "Aviso"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informações Registadas Com Sucesso!", "Informações cadastradas com SUCESSO!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo Eliminado Com Sucesso!", "Apontamento excluído com SUCESSO!" )
	#endif
#endif
