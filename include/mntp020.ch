#ifdef SPANISH
	#define STR0001 "¿De Fecha ?"
	#define STR0002 "¿A Fecha ?"
	#define STR0003 "Cantidad de SS que estan al dia."
	#define STR0004 "Cantidad de SS que estan atrasadas en 1 dia."
	#define STR0005 "Cantidad de SS que estan atrasadas entre 2 y 3 dias."
	#define STR0006 "Cantidad de SS que estan atrasadas entre 4 y 5 dias."
	#define STR0007 "Cantidad de SS que estan atrasadas entre 6 y 7 dias."
	#define STR0008 "Cantidad de SS que estan atrasadas entre 8 y 14 dias."
	#define STR0009 "Cantidad de SS que estan atrasadas mas de 15 dias."
	#define STR0010 "Al dia"
	#define STR0011 "Atrasada en 1 dia"
	#define STR0012 "Atrasada de 2 a 3 dias"
	#define STR0013 "Atrasada de 4 a 5 dias"
	#define STR0014 "Atrasada de 6 a 7 dias"
	#define STR0015 "Atrasada de 8 a 14 dias"
	#define STR0016 "Atrasada mas de 15 dias"
#else
	#ifdef ENGLISH
		#define STR0001 "From Date?"
		#define STR0002 "To Date ?"
		#define STR0003 "Number of SS that are up-to-date."
		#define STR0004 "Number of SS that are delayed by 1 day."
		#define STR0005 "Number of SS that are delayed between 2 and 3 days."
		#define STR0006 "Number of SS that are delayed between 4 and 5 days."
		#define STR0007 "Number of SS that are delayed between 6 and 7 days."
		#define STR0008 "Number of SS that are delayed between 8 and 14 days."
		#define STR0009 "Number of SS that are delayed for more than 15 days."
		#define STR0010 "Up-to-date"
		#define STR0011 "Delayed by 1 day"
		#define STR0012 "Delayed between 2 and 3 days"
		#define STR0013 "Delayed between 4 and 5 days"
		#define STR0014 "Delayed between 6 and 7 days"
		#define STR0015 "Delayed between 8 and 14 days"
		#define STR0016 "Delayed for more than 15 days"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Quantidade de ss que estão em dia.", "Quantidade de SS que estão em dia." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quantidade de ss que estão atrasadas 1 dia.", "Quantidade de SS que estão atrasadas em 1 dia." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quantidade de ss que estão atrasadas entre 2 e 3 dias.", "Quantidade de SS que estão atrasadas entre 2 e 3 dias." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quantidade de ss que estão atrasadas entre 4 e 5 dias.", "Quantidade de SS que estão atrasadas entre 4 e 5 dias." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quantidade de ss que estão atrasadas entre 6 e 7 dias.", "Quantidade de SS que estão atrasadas entre 6 e 7 dias." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quantidade de ss que estão atrasadas entre 8 e 14 dias.", "Quantidade de SS que estão atrasadas entre 8 e 14 dias." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quantidade de ss que estão atrasadas mais que 15 dias.", "Quantidade de SS que estão atrasadas mais que 15 dias." )
		#define STR0010 "Em dia"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atrasada 1 dia", "Atrasada em 1 dia" )
		#define STR0012 "Atrasada entre 2 e 3 dias"
		#define STR0013 "Atrasada entre 4 e 5 dias"
		#define STR0014 "Atrasada entre 6 e 7 dias"
		#define STR0015 "Atrasada entre 8 e 14 dias"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atrasada mais de 15 dias", "Atrasada mais que 15 dias" )
	#endif
#endif
