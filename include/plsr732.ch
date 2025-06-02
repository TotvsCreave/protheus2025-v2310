#ifdef SPANISH
	#define STR0001 "Ranking por RDA"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Ranking de costos por Red de Atencion de acuerdo con el Tipo de Prestador "
	#define STR0005 "Operadora  : "
	#define STR0006 "Acumulado de : "
	#define STR0007 "Especialidad Medica : "
	#define STR0008 "Rank Codigo RDA                          Vlr Mes   % Mes   Vlr Acumulado  % Acum"
	#define STR0009 "Mes Referencia : "
	#define STR0010 "Clase de la Red de Atencion : "
	#define STR0011 "Total General... "
	#define STR0013 ""
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Ranking by RDA "
		#define STR0002 "Z.form "
		#define STR0003 "Management   "
		#define STR0004 "Ranking of custs by Attendance Network according to the Type of Renderer       "
		#define STR0005 "Operator   : "
		#define STR0006 "Accumulated of:"
		#define STR0007 "Medical Specialization:"
		#define STR0008 "Rank Code   RDA                          MnthAmn   Mon.%   Accumul.Amnt.  Acc. %"
		#define STR0009 "Reference Month: "
		#define STR0010 "Class of Attendance Network   : "
		#define STR0011 "Grand Total... "
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classificação Por Rda", "Ranking por RDA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Classificação dos custos por rede de atendimento  de acordo com  o tipo do prestador ", "Ranking dos custos por Rede de Atendimento  de acordo com  o Tipo do Prestador " )
		#define STR0005 "Operadora  : "
		#define STR0006 "Acumulado de : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Especialidade médica : ", "Especialidade Medica : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Classificação Código Rda                          Vlr Mês   % Mês   Vlr Acumulado  % Acum", "Rank Codigo RDA                          Vlr Mes   % Mes   Vlr Acumulado  % Acum" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mês referência : ", "Mes Referencia : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Classe da rede de atendimento : ", "Classe da Rede de Atendimento : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total geral... ", "Total Geral... " )
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
