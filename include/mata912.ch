#ifdef SPANISH
	#define STR0001 "Año Anterior"
	#define STR0002 "Año Actual"
	#define STR0003 "OK"
	#define STR0004 "Archivo"
	#define STR0005 "Origen"
	#define STR0006 "Contenido"
	#define STR0007 "Integracion DIPJ"
	#define STR0008 "Informaciones para integracion"
	#define STR0009 "Version"
	#define STR0010 "Archivo destino"
	#define STR0011 "Archivo principal"
	#define STR0012 "Seleccione"
	#define STR0013 "Buscar"
	#define STR0014 "Archivo Secundario"
	#define STR0015 "Procesar"
	#define STR0016 "Confirma"
	#define STR0017 "Cerrar"
	#define STR0018 "Detalles de la integracion"
	#define STR0019 "¡Archivo generado con exito!"
	#define STR0020 "Atencion"
	#define STR0021 "PRINCIPAL"
	#define STR0022 "SECUNDARIO"
	#define STR0023 "Informaciones inconsistentes."
	#define STR0024 "Existen inconsistencias en las informaciones imposibilitando que se genere el archivo texto."
	#define STR0025 "Para funcionamiento correcto de la rutina es necesario observar si la version de la DIPJ es la misma seleccionada para los archivos correspondientes informado a continuacion. Tambien debe observarse si los archivos por integrar estan con la ruta de acceso correcta y si se informo el archivo destino."
	#define STR0026 "Archivo generado con contenido en cero por no haberse seleccionado ningun registro."
	#define STR0027 "Ruta de acceso:"
	#define STR0028 "Observacion: Directorio estandar para generacion es el mismo directorio de los SX."
#else
	#ifdef ENGLISH
		#define STR0001 "DIPJ 2004"
		#define STR0002 "DIPJ 2005"
		#define STR0003 "OK"
		#define STR0004 "Record"
		#define STR0005 "Source"
		#define STR0006 "Content"
		#define STR0007 "DIPJ Integration"
		#define STR0008 "Information on Integration"
		#define STR0009 "Version"
		#define STR0010 "Target File"
		#define STR0011 "Main File"
		#define STR0012 "Select"
		#define STR0013 "Search"
		#define STR0014 "Secondary File"
		#define STR0015 "Process"
		#define STR0016 "Confirm"
		#define STR0017 "Close"
		#define STR0018 "Integration Details"
		#define STR0019 "File successfully generated!"
		#define STR0020 "Warning"
		#define STR0021 "MAIN"
		#define STR0022 "SECONDARY"
		#define STR0023 "Inconsistent Information."
		#define STR0024 "There are inconsistences f information that do not allow that the text file is generated."
		#define STR0025 "For correct routine execution, it is necessary to observe if DIPJ version is the same as selected for the corresponding reported files below. You must also observe if the files to be integrated have the correct path and if the destination file has been entered.                   "
		#define STR0026 "File generated holding a zeroed content as no record was selected."
		#define STR0027 "Path: "
		#define STR0028 "Note: Standard directory for generation is the same of the one used for SXs directories."
	#else
		#define STR0001 "Ano Anterior"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ano Actual", "Ano Atual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0005 "Origem"
		#define STR0006 "Conteúdo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Integração Dipj", "Integração DIPJ" )
		#define STR0008 "Informações para integração"
		#define STR0009 "Versão"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro Destino", "Arquivo Destino" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro Principal", "Arquivo Principal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0013 "Procurar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro Secundário", "Arquivo Secundário" )
		#define STR0015 "Processar"
		#define STR0016 "Confirma"
		#define STR0017 "Fechar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Integração", "Detalhes da Integração" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro criado com sucesso!", "Arquivo gerado com sucesso!" )
		#define STR0020 "Atenção"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Principal", "PRINCIPAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Secundário", "SECUNDARIO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dados inconsistentes.", "Informações inconsistentes." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Existem inconsistências nos dados impossibilitando que o ficheiro texto seja criado.", "Existem inconsistências nas informações impossibilitando que o arquivo texto seja gerado." )
		#define STR0025 "Para funcionamento correto da rotina é necessário observar se a versão da DIPJ é a mesma selecionada para os arquivos correspondentes informado logo abaixo. Também deve-se observar se os arquivos a serem integrados estão com o caminho correto e se o arquivo destino foi informado."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com conteúdo zerado por não ter sido seleccionado nenhum registo.", "Arquivo gerado com conteúdo zerado por não ser selecionado nenhum registro." )
		#define STR0027 "Caminho: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Observação: Directório Padrão Para Criação E O Mesmo Directório Dos Sxs.", "Observação: Diretório padrão para geração é o mesmo diretório dos SXs." )
	#endif
#endif
