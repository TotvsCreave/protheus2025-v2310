#ifdef SPANISH
	#define STR0001 "Informe IBAMA de Efluentes Liquidos"
	#define STR0002 "SGAR240"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe IBAMA - Efluentes Liquidos"
	#define STR0006 "Procesando registros..."
	#define STR0007 "Año   Fuente  Descripción                                  Monitoreo                      Efic.  Trat.      Descripción                         Nivel Trat.      Emisión   Tp. Emisión Solo          ¿Cuál?"
	#define STR0008 "  Tp. Emisión  Tp. Receptor  Clase     Nombre                      Lat. Grados Min.  Seg.  Tipo  Lon. Grados Min.  Seg.  Cuerpo Receptor     ¿Cuál?                                 Fornecedor"
	#define STR0009 "Identificación Tp. Emisión:"
	#define STR0010 "Poluentes:"
	#define STR0011 "                Contaminante Descripción                                      Cantidad Un.    Identificación      Método    Sigilo  Justificación"
	#define STR0012 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "IBAMA Report on Liquid Effluents"
		#define STR0002 "SGAR240"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "IBAMA Report - Liquid Effluents"
		#define STR0006 "Processing records..."
		#define STR0007 "Year   Source   Description                                    Monitoring                  Effic.  Treat.      Description                           Treat. Level      Issue  Tp. Issue Ground          Which?"
		#define STR0008 "  Tp. Tp Issue Receptor  Class    Name                        Lat. Levels Min.  Mon  Lon. Type Levels Min.  Mon  Receptor Body   Which?                                 Supplier"
		#define STR0009 "Tp. Identification Issue:"
		#define STR0010 "Pollutants:"
		#define STR0011 "                Pollutant  Description                                           Un. Quantity  Identification      Method    Nondisclosure  Justification"
		#define STR0012 "There are no data to generate the report."
	#else
		#define STR0001 "Relatório IBAMA de Efluentes Líquidos"
		#define STR0002 "SGAR240"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 "Relatório IBAMA - Efluentes Líquidos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0007 "Ano   Fonte   Descrição                                    Monitoramento                  Efic.  Trat.      Descrição                           Nível Trat.      Emissão   Tp. Emissão Solo          Qual?"
		#define STR0008 "  Tp. Emissão  Tp. Receptor  Classe    Nome                        Lat. Graus  Min.  Seg.  Tipo  Lon. Graus  Min.  Seg.  Corpo Receptor      Qual?                                 Fornecedor"
		#define STR0009 "Identificação Tp. Emissão:"
		#define STR0010 "Poluentes:"
		#define STR0011 "                Poluente  Descrição                                           Quantidade Un.  Identificação      Método    Sigilo  Justificativa"
		#define STR0012 "Não existem dados para montar o relatório."
	#endif
#endif
