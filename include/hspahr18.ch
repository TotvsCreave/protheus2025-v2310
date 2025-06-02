#ifdef SPANISH
	#define STR0001 "Lista de Examenes/Atencion"
	#define STR0002 "A rayas "
	#define STR0003 "Administracion"
	#define STR0004 "íNo existen examenes para esta Atencion!"
	#define STR0005 "Atencion"
	#define STR0006 "Registro Atencion No. "
	#define STR0007 "  Fecha "
	#define STR0008 "Reg. Atencion: "
	#define STR0009 "Codigo    Descripcion                        Ctd    Valor    LOG       Fecha"
	#define STR0010 "Total General de Examenes..."
	#define STR0011 "Resumen de Examenes/Procedimiento"
	#define STR0012 "Codigo    Descripcion                           Ctd   Vl Uni  Vl Total  Total/CH"
	#define STR0013 "Total de Examenes....."
	#define STR0014 "íNo existen examenes confirmados para esta Atencion!"
	#define STR0015 "Reg.Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Examns / Servicing     "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "No exams for this servicing!    "
		#define STR0005 "Warning"
		#define STR0006 "Servicing Registration Nbr."
		#define STR0007 "  Date "
		#define STR0008 "Servicing Reg.:   "
		#define STR0009 "Code      Description                        Qtty   Value    LOG        Date"
		#define STR0010 "Exams Grand Total .........."
		#define STR0011 "Exams / Procedures Summary      "
		#define STR0012 "Code      Description                           Qtty  Vl Uni  Vl Total  Total/CH"
		#define STR0013 "Exams total .........."
		#define STR0014 "No exams confirmed for this servicing!               "
		#define STR0015 "Servicing Reg. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Exames / Atendimento", "Relacao de Exames / Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não Existem Exames Para Este Atendimento!", "Não existem exames para este Atendimento!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo atendimento nr ", "Registro Atendimento No " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  data ", "  Data " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Reg atendimento.: ", "Reg Atendimento.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código    Descrição                          Qtd    Valor    Log        Data", "Codigo    Descricao                          Qtd    Valor    LOG        Data" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Geral De Exames.......", "Total Geral de Exames......." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Resumo Dos Exames / Procedimento", "Resumo dos Exames / Procedimento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código    Descrição                             Qtd   Vl Uni  Vl Total  Total/ch", "Codigo    Descricao                             Qtd   Vl Uni  Vl Total  Total/CH" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total De Exames.......", "Total de Exames......." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Existem Exames Confirmados Para Este Atendimento!", "Não existem exames confirmados para este Atendimento!" )
		#define STR0015 "Reg Atendimento"
	#endif
#endif
