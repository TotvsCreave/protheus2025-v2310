#ifdef SPANISH
	#define STR0001 "Esta seguro que desea iniciar el Proceso de Nuevo Calculo de Comisiones de Vehiculos"
	#define STR0002 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Are you sure you want to start Process of Recalculation of Vehicle Commissions"
		#define STR0002 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja iniciar o processo de recálculo de comissões de veículos", "Tem certeza que deseja iniciar o Processo de Recalculo de Comissoes de Veiculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando  Registros..." )
	#endif
#endif
