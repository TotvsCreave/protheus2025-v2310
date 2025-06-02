#ifdef SPANISH
	#define STR0001 "Planilla de pago de aguinaldo de navidad"
	#define STR0002 "(En bolivianos)"
	#define STR0003 "Nombre o razón social:"
	#define STR0004 "Nº empleador ministerio de trabajo:"
	#define STR0005 "Nº de NIT:"
	#define STR0006 "Nº de empleador (caja de salud):"
	#define STR0007 "Parámetro MV_PERAGUI no configurado"
#else
	#ifdef ENGLISH
		#define STR0001 "Payroll Year-end bonus"
		#define STR0002 "(in bolivianos)"
		#define STR0003 "Name or company name:"
		#define STR0004 "Ministry of Labor employee no.:"
		#define STR0005 "NIT No.:"
		#define STR0006 "Employer No. (health care payment):"
		#define STR0007 "Parameter MV_PERAGUI not configured"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planilla de pago de aguinaldo de navidad", "Folha de pagamento 13º salário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "(En bolivianos)", "(Em bolivianos)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nombre o razón social:", "Nome ou razão social:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nº empleador ministerio de trabajo:", "Nº funcionário ministério de trabalho:" )
		#define STR0005 "Nº de NIT:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nº de empleador (caja de salud):", "Nº de empregador (caixa de saúde):" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parámetro MV_PERAGUI no configurado", "Parâmetro MV_PERAGUI não configurado" )
	#endif
#endif
