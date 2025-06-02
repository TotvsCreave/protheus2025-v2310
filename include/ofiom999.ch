#ifdef SPANISH
	#define STR0001 "Asiento de Gastos con el Vehiculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Release of Expenses with the Vehicle"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lancto De Despesas Com O Veiculo", "Lancto de Despesas com o Veiculo" )
	#endif
#endif
