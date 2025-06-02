#ifdef SPANISH
	#define STR0001 "A rayas"
	#define STR0002 "Administração"
	#define STR0003 "Informe de Analisis de Desgaste de Surco de Neumaticos"
	#define STR0004 "O relatório mostrará todos os pneus da família, do modelo, medida e"
	#define STR0005 "sulco definidos pelos parâmetros."
	#define STR0006 "De  Família ?"
	#define STR0007 "Até Família ?"
	#define STR0008 "¿ De  Modelo ?"
	#define STR0009 "Até Modelo ?"
	#define STR0010 "¿ De Medida  ?"
	#define STR0011 "Até Medida ?"
	#define STR0012 "¿Surco Inferior a?"
	#define STR0013 "Procesando Archivo..."
	#define STR0014 "                                                                                                                                                                                                Projeção"
	#define STR0015 "Número de Fogo  Família  Descrição da Família                      Modelo     Descrição do Modelo    Medida  Descrição da Medida    Veículo Aplicado   Posição  Sulco   Última Medição  Banda  Sulco Atual"
	#define STR0016 "Neumaticos con surco inferior a "
	#define STR0017 "¡No existen datos para montar el informe!"
	#define STR0018 "ATENCION"
	#define STR0019 "Aguarde..."
	#define STR0020 "Procesando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Indicate Wearing Analysis of Tire Groove"
		#define STR0004 "The report displays all family tires, model, measure and"
		#define STR0005 "depth defined by parameters."
		#define STR0006 "From Family ?"
		#define STR0007 "To Family ?"
		#define STR0008 "Model from?"
		#define STR0009 "To Model?"
		#define STR0010 "Measure from?"
		#define STR0011 "To Measure?"
		#define STR0012 "Groove below?"
		#define STR0013 "Processing File..."
		#define STR0014 "                                                                                                                                                                                                Projection"
		#define STR0015 "Fire Number Family Description of Family Model Description of Model Measure Description of Measure Vehicle Applied Position Depth Last Measure Band Current Depth"
		#define STR0016 "Tires with groove below "
		#define STR0017 "There are no data to do the report!"
		#define STR0018 "ATTENTION"
		#define STR0019 "Wait..."
		#define STR0020 "Processing Files..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 "Administração"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de análise de desgaste de sulco de pneus", "Relatório de Análise de Desgaste de Sulco de Pneus" )
		#define STR0004 "O relatório mostrará todos os pneus da família, do modelo, medida e"
		#define STR0005 "sulco definidos pelos parâmetros."
		#define STR0006 "De  Família ?"
		#define STR0007 "Até Família ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De  modelo?", "De  Modelo ?" )
		#define STR0009 "Até Modelo ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De medida ?", "De Medida  ?" )
		#define STR0011 "Até Medida ?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sulco inferior a?", "Sulco Inferior a?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro...", "Processando Arquivo..." )
		#define STR0014 "                                                                                                                                                                                                Projeção"
		#define STR0015 "Número de Fogo  Família  Descrição da Família                      Modelo     Descrição do Modelo    Medida  Descrição da Medida    Veículo Aplicado   Posição  Sulco   Última Medição  Banda  Sulco Atual"
		#define STR0016 "Pneus com sulco inferior a "
		#define STR0017 "Não existem dados para montar o relatório!"
		#define STR0018 "ATENÇÃO"
		#define STR0019 "Aguarde..."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar registos ...", "Processando Registros..." )
	#endif
#endif
