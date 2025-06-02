#ifdef SPANISH
	#define STR0001 "Configuracion del Informe de Planes"
	#define STR0002 "Plan de Salud"
	#define STR0003 "Versiones"
	#define STR0004 "Tipo Estandar de Salud"
	#define STR0005 "Grupos Determinados"
	#define STR0006 "Procedimientos"
	#define STR0007 "Red de Atencion"
	#define STR0008 "Cobranza"
	#define STR0009 "Red de Referencia"
	#define STR0010 "Tratamiento de Debitos"
	#define STR0011 "Tasa de Adhesion"
#else
	#ifdef ENGLISH
		#define STR0001 "Plan Report Configuration"
		#define STR0002 "Health Care Plan"
		#define STR0003 "Versions"
		#define STR0004 "Standard Health Type"
		#define STR0005 "Specific Groups"
		#define STR0006 "Procedures"
		#define STR0007 "Service Network"
		#define STR0008 "Collection"
		#define STR0009 "Network of Reference"
		#define STR0010 "Debits Process"
		#define STR0011 "Enrollment Fee"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Do Relatório De Planos", "Configuracao do Relatorio de Planos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Plano De Saúde", "Plano de Saude" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Versões", "Versoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo Padrão De Saúde", "Tipo Padrao de Saude" )
		#define STR0005 "Grupos Determinados"
		#define STR0006 "Procedimentos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rede De Atendimento", "Rede de Atendimento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cobrança", "Cobranca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Rede Referênciada", "Rede Referenciada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tratamento De Débitos", "Tratamento de Debitos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Taxa De Adesão", "Taxa de Adesao" )
	#endif
#endif
