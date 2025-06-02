#ifdef SPANISH
	#define STR0001 "Para anular la venta es necesaria la contrasena del Superior."
#else
	#ifdef ENGLISH
		#define STR0001 "To cancel sales transaction, supervisor password is required."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para cancelar a venda, será necessário a palavra-passe do Superior.", "Para cancelar a venda sera necessario a senha do Superior." )
	#endif
#endif
