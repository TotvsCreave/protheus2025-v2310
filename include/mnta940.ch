#ifdef SPANISH
	#define STR0001 "Desea iniciar la actualizacion"
	#define STR0002 "ATENCION"
	#define STR0003 "Actualizando archivo de Orden Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to start the update"
		#define STR0002 "ATTENTION"
		#define STR0003 "Updating Service Order File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja iniciar a actualização", "Deseja iniciar a atualizacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Arquivo De Ordem Serviço  ", "Atualizando arquivo de Ordem Servico" )
	#endif
#endif
