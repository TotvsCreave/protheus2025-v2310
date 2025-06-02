#ifdef SPANISH
	#define STR0001 "Bienes por irregularidades"
	#define STR0002 "informe de biens por irregularidades."
	#define STR0003 "Se destina a imprimir las ocurrencias de irregularidades de los bienes"
	#define STR0004 "en las ordenes de servicio correctivas."
	#define STR0005 "C. costo"
	#define STR0006 "Descripcion"
	#define STR0007 "C. Trab."
	#define STR0008 "Grupo"
	#define STR0009 "Bien"
	#define STR0010 "Cod"
	#define STR0011 "Irregularidad"
	#define STR0012 "Cant. Ocurr."
	#define STR0013 "Procesando archivo..."
	#define STR0014 "Seleccionando registros..."
	#define STR0015 "de"
	#define STR0016 "a"
	#define STR0017 "Informe disponible en la version Release 4 y posteriores."
	#define STR0018 "Orden de Servicio"
	#define STR0019 "               Bien              Descripcion                                Irregularidad Descripcion                      Cant. Ocurr."
	#define STR0020 "ATENCION"
	#define STR0021 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Assets bu irregularities"
		#define STR0002 "Report of assets by irregularity. "
		#define STR0003 "For the purpose of printing Asset irregularity events           "
		#define STR0004 "in corrective service orders. "
		#define STR0005 "Cost C."
		#define STR0006 "Descript."
		#define STR0007 "Work C."
		#define STR0008 "Family "
		#define STR0009 "Asset"
		#define STR0010 "Code"
		#define STR0011 "Irregularity "
		#define STR0012 "Event Amt."
		#define STR0013 "Processing file ...   "
		#define STR0014 "Selecting records ...    "
		#define STR0015 "from"
		#define STR0016 " to"
		#define STR0017 "Report available in version Release 4 and higher. "
		#define STR0018 "Service Order"
		#define STR0019 "               Asset              Description                                Irregularity Description                      Event Amt."
		#define STR0020 "ATTENTION"
		#define STR0021 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bens Por Irregularidades", "Bens por Irregularidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório De Bens Por Irregularidades.", "Relatorio de Bens por Irregularidades." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Destina-se A Imprimir As Ocorrências De Irregularidades Dos Bens", "Destina-se a imprimir as ocorrencias de Irregularidades dos Bens" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nas Ordens De Serviço Correctivas.", "nas Ordem de Serviço Corretivas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 "Descrição"
		#define STR0007 "C. Trab."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0009 "Bem"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cód", "Cod" )
		#define STR0011 "Irregularidade"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd. Ocorr.", "Quant. Ocorr." )
		#define STR0013 "Processando Arquivo..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório disponível na versão release 4 e posteriores.", "Relatorio disponivel na versao Release 4 e posteriores." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "               Bem              Descrição                                Irregularidade Descrição                      Qtd. Ocorr.", "               Bem              Descrição                                Irregularidade Descrição                      Quant. Ocorr." )
		#define STR0020 "ATENÇÃO"
		#define STR0021 "Não existem dados para montar o relatório."
	#endif
#endif
