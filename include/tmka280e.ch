#ifdef SPANISH
	#define STR0001 " Atenciones Realizadas Hoy"
	#define STR0002 " Titulos Negociados en la Atencion Anterior"
#else
	#ifdef ENGLISH
		#define STR0001 " Customer services performed today"
		#define STR0002 " Bills negotiated in service above"
	#else
		#define STR0001 " Atendimentos Realizados Hoje"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " títulos negociados no atendimento acima", " Títulos Negociados no Atendimento Acima" )
	#endif
#endif
