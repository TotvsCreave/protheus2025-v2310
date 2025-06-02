#ifdef SPANISH
	#define STR0001 "Datos de Registro"
	#define STR0002 "No existen vendedores por consultar."
	#define STR0003 "Vendedor: "
	#define STR0004 " modificado con exito."
	#define STR0005 "Error"
	#define STR0006 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Data"
		#define STR0002 "No sales representative to search for."
		#define STR0003 "Sales Representative"
		#define STR0004 " successfully changed."
		#define STR0005 "Error"
		#define STR0006 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "Dados Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há vendedores a consultar.", "Näo ha vendedores a consultar." )
		#define STR0003 "Vendedor: "
		#define STR0004 " alterado com sucesso."
		#define STR0005 "Erro"
		#define STR0006 "Aviso"
	#endif
#endif
