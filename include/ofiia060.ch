#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Exportar"
	#define STR0004 "Exportacion de los Datos de la Garantia para Fabrica"
	#define STR0005 "Espere, filtrando registros..."
	#define STR0006 "Aguarde la exportacion de datos"
	#define STR0007 "¡Grabando archivos de integracion!"
	#define STR0008 "¿Esta seguro de que desea abortar esta operacion?"
	#define STR0009 "Atencion"
	#define STR0010 "TOTVS S/A"
	#define STR0011 "Archivo generado con exito."
	#define STR0012 "Actualizando Preguntas (SX1)..."
	#define STR0013 "Este informe mostrara informaciones contenidas en el archivo que se generaron"
	#define STR0014 "para responder a la solicitud de GARANTIA SOLICITADA de la marca Volkswagen."
	#define STR0015 "A rayas"
	#define STR0016 "Administracion"
	#define STR0017 "Diccionario SX1 Ya actualizado"
	#define STR0018 "Dir Ger del Archivo <ENTER>"
	#define STR0019 "DN de la concesionaria        "
	#define STR0020 "Impresion de los datos de la garantia VW"
	#define STR0021 "Genera Arch.Integracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Export"
		#define STR0004 "Guarantee Data Export for the Plant"
		#define STR0005 "Please, wait. Filtering records..."
		#define STR0006 "Await data export"
		#define STR0007 "Saving integration files!"
		#define STR0008 "Are you sure you want to abort this operation?"
		#define STR0009 "Attention"
		#define STR0010 "TOTVS    S / A"
		#define STR0011 "File successfully generated."
		#define STR0012 "Updating Questions (SX1)..."
		#define STR0013 "This report displays information in the file that have been generated"
		#define STR0014 "to answer a request of REQUESTED GUARANTEE of Volkswagen."
		#define STR0015 "Z-form"
		#define STR0016 "Administration"
		#define STR0017 "Dictionary SX1 Already updated"
		#define STR0018 "File Gen Dir <ENTER>"
		#define STR0019 "DN of car dealer        "
		#define STR0020 "Print warranty data VW"
		#define STR0021 "Generate Integration File"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Exportar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exportação dos dados da garantia para fábrica", "Exportação dos Dados da Garantia para Fábrica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0006 "Aguarde a exportação de dados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiros de integração.", "Gravando arquivos de integração!" )
		#define STR0008 "Tem certeza que deseja abortar esta operação?"
		#define STR0009 "Atenção"
		#define STR0010 "TOTVS S/A"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este relatório exibirá informações contidas no ficheiro que foram geradas", "Este relatório exibirá informações contidas no arquivo que foram geradas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "para atender à solicitação de GARANTIA SOLICITADA da marca Volkswagen.", "para atender a solicitação de GARANTIA SOLICITADA da marca Volkswagen." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0016 "Administração"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dicionário SX1 já actualizado", "Dicionario SX1 Já atualizado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dir.Ger.do Ficheiro <ENTER>", "Dir Ger do Arquivo <ENTER>" )
		#define STR0019 "DN da concessionária        "
		#define STR0020 "Impressão dos dados da garantia VW"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gera Fic.Integração", "Gera Arq.Integracao" )
	#endif
#endif
