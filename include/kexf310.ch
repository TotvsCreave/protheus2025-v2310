#ifdef SPANISH
	#define STR0001 "Para devolver la venta sera necessario la contrasena del Superior."
#else
	#ifdef ENGLISH
		#define STR0001 "To perform the return, the supervisor password is required."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para devolver a venda, será necessário a palavra-passe do Superior.", "Para devolver a venda sera necessario a senha do Superior." )
	#endif
#endif
