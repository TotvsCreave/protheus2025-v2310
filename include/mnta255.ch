#ifdef SPANISH
	#define STR0001 "¿Nº O.S. seguimiento?"
	#define STR0002 "Informe una orden de seguimiento finalizada."
	#define STR0003 "Atención"
	#define STR0004 "Parámetro MV_NGLANEX restringe registros del tipo contador."
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-up S.O. number?"
		#define STR0002 "Enter a finished follow-up order. "
		#define STR0003 "Attention"
		#define STR0004 "Parameter MV_NGLANEX restricts entries of Counter type."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nº Os Acompanhamento?", "Num. O.s Acompanhamento?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indique uma ordem de acompanhamento concluída.", "Informe uma ordem de acompanhamento finalizada." )
		#define STR0003 "Atenção"
		#define STR0004 "Parâmetro MV_NGLANEX restringe lançamentos do tipo Contador."
	#endif
#endif
