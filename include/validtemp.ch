#ifdef SPANISH
	#define STR0001 "¡Para viajes nacionales la moneda siempre debe ser 1!"
	#define STR0002 "El campo Moneda debe rellenarse con el valor '1' para gastos Nacionales o '2' para gastos Internacionales."
	#define STR0003 "Colaborador viajante no encontrado. Por favor, rellene el campo Colaborador."
#else
	#ifdef ENGLISH
		#define STR0001 "For local trips, the currency must be 1!"
		#define STR0002 "The field Currency must be filled out with value 1 for local expenses, or 2 for international expenses."
		#define STR0003 "Traveling collaborator not found. Please, fill out field Collaborator."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para viagens nacionais, a moeda sempre deve ser 1!", "Para viagens nacionais a moeda sempre deve ser 1!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O campo Moeda deve ser preenchido com o valor '1' para despesas nacionais ou '2' para despesas internacionais.", "O campo Moeda deve ser preenchido com o valor '1' para despesas Nacionais ou '2' para despesas Internacionais." )
		#define STR0003 "Colaborador viajante não encontrado. Por favor, preencha o campo Colaborador."
	#endif
#endif
