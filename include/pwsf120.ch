#ifdef SPANISH
	#define STR0001 "Ficha de Registro"
	#define STR0002 "No hay Proveedores por consultar."
	#define STR0003 "Atencion"
	#define STR0004 "La busqueda no encontro ningun resultado."
	#define STR0005 "ERROR PWSF040#001: Proveedor invalido"
	#define STR0006 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Form"
		#define STR0002 "There is no Supplier to query."
		#define STR0003 "Attention"
		#define STR0004 "The search showed no result."
		#define STR0005 "ERROR PWSF040#001: Invalid Supplier"
		#define STR0006 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha de Registo", "Ficha Cadastral" )
		#define STR0002 "Não há Fornecedores a consultar."
		#define STR0003 "Atenção"
		#define STR0004 "A busca não retornou nenhum resultado."
		#define STR0005 "ERRO PWSF040#001 : Fornecedor Inválido"
		#define STR0006 "Voltar"
	#endif
#endif
