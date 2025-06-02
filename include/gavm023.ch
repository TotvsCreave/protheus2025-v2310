#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Traducir"
	#define STR0004 "Cuantificar"
	#define STR0005 "Leyenda"
	#define STR0006 "Traduccion de Narrativas"
	#define STR0007 "Espere. Filtrando registros."
	#define STR0008 "Registro Anterior"
	#define STR0009 "Anterior"
	#define STR0010 "Registro Posterior"
	#define STR0011 "Posterior"
	#define STR0012 "Cliente: "
	#define STR0013 "Factura Previa"
	#define STR0014 "Contrato: "
	#define STR0015 "Factura "
	#define STR0016 "Asunto: "
	#define STR0017 "Narrativa"
	#define STR0018 "Idioma"
	#define STR0019 "Caracteres"
	#define STR0020 "Con Espacios"
	#define STR0021 "Sin Espacios"
	#define STR0022 "Narrativa en el Idioma"
	#define STR0023 "Cuantificador de Narrativas"
	#define STR0024 "Narrativa Original"
	#define STR0025 "Con Espacios en Blanco"
	#define STR0026 "Sin Espacios en Blanco"
	#define STR0027 "Narrativa Traducida"
	#define STR0028 "Total de Registros Seleccionados: "
	#define STR0029 "Sin Traduccion"
	#define STR0030 "Traducido"
	#define STR0031 "Estatus de Traduccion"
	#define STR0032 "Especifique el idioma de traduccion"
	#define STR0033 "Idioma no registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Translate"
		#define STR0004 "Quantify"
		#define STR0005 "Caption"
		#define STR0006 "Translation of Descriptions"
		#define STR0007 "Wait. Filtering records."
		#define STR0008 "Previous Record"
		#define STR0009 "Previous"
		#define STR0010 "Later Record"
		#define STR0011 "Later"
		#define STR0012 "Customer: "
		#define STR0013 "Pre-invoice "
		#define STR0014 "Contract: "
		#define STR0015 "Invoice "
		#define STR0016 "Subject: "
		#define STR0017 "Narration"
		#define STR0018 "Language"
		#define STR0019 "Characteres"
		#define STR0020 "With Space"
		#define STR0021 "Without Space"
		#define STR0022 "Narration in Language"
		#define STR0023 "Narration Quantifier"
		#define STR0024 "Original Narration"
		#define STR0025 "With Blank Spaces"
		#define STR0026 "Without Blank Spaces"
		#define STR0027 "Narratiion Translated"
		#define STR0028 "Total of Records Selected: "
		#define STR0029 "Without Translation"
		#define STR0030 "Translated"
		#define STR0031 "Translation Status"
		#define STR0032 "Specify translation language"
		#define STR0033 "Language not registered"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Traduzir"
		#define STR0004 "Quantificar"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tradução de narrativas", "Tradução de Narrativas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo Anterior", "Registro Anterior" )
		#define STR0009 "Anterior"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo Posterior", "Registro Posterior" )
		#define STR0011 "Posterior"
		#define STR0012 "Cliente: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura proforma ", "Pré-Fatura " )
		#define STR0014 "Contrato: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura ", "Fatura " )
		#define STR0016 "Assunto: "
		#define STR0017 "Narrativa"
		#define STR0018 "Idioma"
		#define STR0019 "Caracteres"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Com espaços", "Com Espaços" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sem espaços", "Sem Espaços" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Narrativa No Idioma", "Narrativa no Idioma" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantificador De Narrativas", "Quantificador de Narrativas" )
		#define STR0024 "Narrativa Original"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Com espaços em branco", "Com Espaços em Branco" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sem espaços em branco", "Sem Espaços em Branco" )
		#define STR0027 "Narrativa Traduzida"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total de registos seleccionados: ", "Total de Registros Selecionados: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sem tradução", "Sem Tradução" )
		#define STR0030 "Traduzido"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Estado de tradução", "Status de Tradução" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Especificar a língua de tradução", "Especifique o idioma de tradução" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Língua não registada", "Idioma não cadastrado" )
	#endif
#endif
