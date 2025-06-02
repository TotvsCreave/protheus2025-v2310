#ifdef SPANISH
	#define STR0001 "SLENA Mensual"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Solicitante"
	#define STR0005 "Operadora  : "
	#define STR0006 "Unidad     : "
	#define STR0007 "De Periodo : "
	#define STR0008 "                                 +-------      1a Semana    ------- + -------     2a Semana    -------  + -------    3a Semana      ------- + -------     4a Semana     ------- +  Total Ref."
	#define STR0009 "Codigo Prestador                    |Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal|"
	#define STR0010 "Operadora  : "
	#define STR0011 "Unidad     : "
	#define STR0013 "Grupo/Empresa : "
	#define STR0014 "                                 |                                  |                                   |                                   |                                   |                                  |"
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly SLENA"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Requester"
		#define STR0005 "Operator  : "
		#define STR0006 "Unit    : "
		#define STR0007 "Period from: "
		#define STR0008 "                                 +-------      1st Week     ------- + -------     2nd Week     -------  + -------    3rd Week       ------- + -------     4th Week      ------- +  Ref. Total"
		#define STR0009 "Code Provider                       |Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal|"
		#define STR0010 "Operator  : "
		#define STR0011 "Unit    : "
		#define STR0013 "Group/Company : "
		#define STR0014 "                                 |                                  |                                   |                                   |                                   |                                  |"
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Slena Mensal", "SLENA Mensal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "Solicitante"
		#define STR0005 "Operadora  : "
		#define STR0006 "Unidade    : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0008 "                                 +-------      1a Semana    ------- + -------     2a Semana    -------  + -------    3a Semana      ------- + -------     4a Semana     ------- +  Total Ref."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código prestador                    |Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal|", "Codigo Prestador                    |Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal | Efe Atd Age   C.H Enc Ret Can Fal|" )
		#define STR0010 "Operadora  : "
		#define STR0011 "Unidade    : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo/empresa : ", "Grupo/Empresa : " )
		#define STR0014 "                                 |                                  |                                   |                                   |                                   |                                  |"
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
