#ifdef SPANISH
	#define STR0001 "Seleccione el Bonos del vehiculo"
	#define STR0002 "Bonos"
	#define STR0003 "Bonos Vigente"
	#define STR0004 "Bonos Utilizado"
	#define STR0005 "Tipo de Bonos"
	#define STR0006 "Vigencia del Bonos"
	#define STR0007 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the Vehicle Bonus"
		#define STR0002 "Bonus"
		#define STR0003 "Effective Bonus"
		#define STR0004 "Bonus Used"
		#define STR0005 "Bonus Type"
		#define STR0006 "Bonus Validity"
		#define STR0007 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione o Bonus do Veiculo", "Selecione o Bonus do Veiculo" )
		#define STR0002 "Bonus"
		#define STR0003 "Bonus Vigente"
		#define STR0004 "Bonus Utilizado"
		#define STR0005 "Tipo do Bonus"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vigência do bónus", "Vigencia do Bonus" )
		#define STR0007 "Atenção"
	#endif
#endif
