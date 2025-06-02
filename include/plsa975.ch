#ifdef SPANISH
	#define STR0001 "Ambulatorio"
	#define STR0002 "Nao verificando movimentacao. Consulte Depto Programacao"
#else
	#ifdef ENGLISH
		#define STR0001 "Clinic"
		#define STR0002 "Not verifying movements. Refer to the Programming Department"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ambulatório", "Ambulatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Movimentação A Não Ser Verificada. Consultar Depto Programação", "Nao verificando movimentacao. Consulte Depto Programacao" )
	#endif
#endif
