#ifdef SPANISH
	#define STR0001 "Dudas/Aclaraciones"
	#define STR0002 "Nombre  "
	#define STR0003 "Telefono : "
	#define STR0004 "E-mail : "
	#define STR0005 "Sitio Tiss : "
#else
	#ifdef ENGLISH
		#define STR0001 "Questions/Explanations"
		#define STR0002 "Name  "
		#define STR0003 "Phone: "
		#define STR0004 "E-mail: "
		#define STR0005 "Tiss Site: "
	#else
		#define STR0001 "Dúvidas/Esclarecimentos"
		#define STR0002 "Nome  "
		#define STR0003 "Telefone : "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "E-mail : ", "Email : " )
		#define STR0005 "Site Tiss : "
	#endif
#endif
