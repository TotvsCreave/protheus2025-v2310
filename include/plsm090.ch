#ifdef SPANISH
	#define STR0001 "Configuracion del Informe de Productos de Salud"
	#define STR0002 "Productos de Salud"
	#define STR0003 "Cobertura/Carencia - Tipo Estandar Salud"
	#define STR0004 "Cobertura/Carencia - Grupos Determinados"
	#define STR0005 "Cobertura/Carencia -Procedimientos"
	#define STR0006 "Red de Atencion"
	#define STR0007 "Usuarios Permitidos"
	#define STR0008 "Cobranza"
	#define STR0009 "Versiones"
	#define STR0010 "Tratamiento Debitos"
	#define STR0011 "Tasa de Adhesion"
	#define STR0012 "Productos Agregados"
	#define STR0013 "Proveedores Asociados"
#else
	#ifdef ENGLISH
		#define STR0001 "Report Configuration of Health Care Products"
		#define STR0002 "Health Care Products"
		#define STR0003 "Coverage/Grace - Standard Health Type"
		#define STR0004 "Coverage/Grace - Specific Groups"
		#define STR0005 "Coverage/Grace -Procedures"
		#define STR0006 "Service Network"
		#define STR0007 "Users Allowed"
		#define STR0008 "Collection"
		#define STR0009 "Versions"
		#define STR0010 "Debit Process"
		#define STR0011 "Enrollment Fee"
		#define STR0012 "Added Products"
		#define STR0013 "Partner Vendors"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Do Relatório De Produtos De Saúde", "Configuracao do Relatorio de Produtos de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Produtos De Saúde", "Produtos de Saude" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cobertura/carência - Tipo Padrão Saúde", "Cobertura/Carencia - Tipo Padrao Saude" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cobertura/carência - Grupos Determinados", "Cobertura/Carencia - Grupos Determinaddos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cobertura/carência -", "Cobertura/Carencia -Procedimentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rede De Atendimento", "Rede de Atendimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizadores Permitidos", "Usuarios Permitidos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cobrança", "Cobranca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Versões", "Versoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tratamento De Débitos", "Tratamento Debitos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Taxa De Adesão", "Taxa de Adesao" )
		#define STR0012 "Produtos Agregados"
		#define STR0013 "Fornecedores Parceiros"
	#endif
#endif
