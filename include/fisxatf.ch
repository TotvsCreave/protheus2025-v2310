#ifdef SPANISH
	#define STR0001 "Faltan campos detalle/utilidad del activo fijo. ¡Verifiquelo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Fields detail/utility of the fixed asset are missing. Please check."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Faltam campos detalhe/utilidade do activo fixo. Verifique!", "Faltam campos detalhe/utilidade do ativo fixo. Verifique!" )
	#endif
#endif
