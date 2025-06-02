#ifdef SPANISH
	#define STR0001 "Generacion XML Anvisa SNGPC"
	#define STR0002 "Wizard de la generacion del XML:"
	#define STR0003 "Datos para generacion del XML"
	#define STR0004 "Informe las fechas inicial y final:"
	#define STR0005 "Intervalo de Fecha:"
	#define STR0006 "Fecha inicial"
	#define STR0007 "Fecha final"
	#define STR0008 "Informar la fecha inicial"
	#define STR0009 "Informar la fecha final"
	#define STR0010 "Informe el CPF del transmisor:"
	#define STR0011 "CPF Transmisor:"
	#define STR0012 "Informar el CPF del transmisor"
	#define STR0013 "Fecha final debe ser igual o posterior a la fecha inicial"
	#define STR0014 "Fecha final tiene que ser anterior al dia actual"
	#define STR0015 "Fecha final no puede ser superior a 7 dias de la fecha inicial"
	#define STR0016 "Elija el camino del archivo:"
	#define STR0017 "Camino de Generacion del XML:"
	#define STR0018 "Elija el camino del archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "SNGPC Anvisa XML Generation"
		#define STR0002 "Wizard of XML generation:"
		#define STR0003 "Data to generate XML"
		#define STR0004 "Indicate initial and final date:"
		#define STR0005 "Interval of Date:"
		#define STR0006 "Initial date"
		#define STR0007 "Final date"
		#define STR0008 "Indicate initial date"
		#define STR0009 "Indicate final date"
		#define STR0010 "Indicate transmitter CPF:"
		#define STR0011 "Transmitter CPF:"
		#define STR0012 "Indicate transmitter CPF"
		#define STR0013 "Final date must be after or the same as initial date"
		#define STR0014 "Final date must be before current day"
		#define STR0015 "Final Date must not be after 7 days of initial date"
		#define STR0016 "Choose file route:"
		#define STR0017 "XML Generation Route:"
		#define STR0018 "Choose file route"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação XML ANVISA SNGPC", "Geração XML Anvisa SNGPC" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Wizard da criação do XML:", "Wizard da geração do XML:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados para criação do XML", "Dados para geração do XML" )
		#define STR0004 "Informe a data inicial e final:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Intervalo de data:", "Intervalo de Data:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data inicial?", "Data inicial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data final?", "Data final" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data inicial?", "Informar a data inicial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data final?", "Informar a data final" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe o NIF do transmissor:", "Informe o CPF do transmissor:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "NIF Transmissor:", "CPF Transmissor:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informe o NIF do transmissor", "Informar o CPF do transmissor" )
		#define STR0013 "Data final deve ser igual ou posterior à data inicial"
		#define STR0014 "Data final tem que ser anterior ao dia atual"
		#define STR0015 "Data final não pode ser superior a 7 dias da data inicial"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Escolha o caminho do ficheiro:", "Escolha o caminho do arquivo:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caminho de criação do XML:", "Caminho de Geração do XML:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Escolha o caminho do ficheiro", "Escolha o caminho do arquivo" )
	#endif
#endif
