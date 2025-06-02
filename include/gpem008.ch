#ifdef SPANISH
	#define STR0001 "Calculo del Plan de Salud"
	#define STR0002 "Solo los registros con Tipo de Asiento igual al Plan pueden modificarse."
	#define STR0003 "Registros con Tipo de Asiento Coparticipacion o Reembolos deben modificarse en sus asientos originales."
#else
	#ifdef ENGLISH
		#define STR0001 "Health Plan Calculation"
		#define STR0002 "Only registers with Type of Entry equal to Plan can be edited."
		#define STR0003 "Registers with Type of Entry Co-participation or Refund must be edited in its original entries."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo do Plano de Saúde", "Calculo do Plano de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Somente registos com Tipo de Lançamento igual a Plano podem ser alterados.", "Somente registros com Tipo de Lançamento igual a Plano podem ser alterados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registos com Tipo de Lançamento Co-participação ou Reembolso devem ser alterados em seus lançamentos originais.", "Registros com Tipo de Lançamento Co-participação ou Reembolso devem ser alterados em seus lançamentos originais." )
	#endif
#endif
