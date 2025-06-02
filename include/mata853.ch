#ifdef SPANISH
	#define STR0001 "Vendedores"
	#define STR0002 "Espere"
	#define STR0003 "Cargando datos. Espere..."
	#define STR0004 "Version del RPO incompatible"
	#define STR0005 "Analisis de rentabilidad por Vendedores"
	#define STR0006 "Codigo"
	#define STR0007 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Representatives"
		#define STR0002 "Wait"
		#define STR0003 "Loading data. Wait..."
		#define STR0004 "RPO Version is incompatible"
		#define STR0005 "Profitability Analysis by Sales People"
		#define STR0006 "Code"
		#define STR0007 "Name"
	#else
		#define STR0001 "Vendedores"
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A carregar dados. Aguarde.....", "Carregando dados. Aguarde....." )
		#define STR0004 "Versão do RPO incompatível"
		#define STR0005 "Analise de rentabilidade por Vendedores"
		#define STR0006 "Codigo"
		#define STR0007 "Nome"
	#endif
#endif
