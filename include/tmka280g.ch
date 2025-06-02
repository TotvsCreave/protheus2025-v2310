#ifdef SPANISH
	#define STR0001 " Atenciones Pendientes en el Telemarketing"
	#define STR0002 " Items de la Antencion Anterior"
#else
	#ifdef ENGLISH
		#define STR0001 " Pending customer services in Telemarketing"
		#define STR0002 " Items of service above"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Atendimentos Pendentes No Telemarketing", " Atendimentos Pendentes no Telemarketing" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Elementos Do Atendimento Acima", " Itens do Atendimento Acima" )
	#endif
#endif
