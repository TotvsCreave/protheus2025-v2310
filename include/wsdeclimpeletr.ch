#ifdef SPANISH
	#define STR0001 "mala configuracion "
	#define STR0002 "DIeService "
	#define STR0003 "no encontro la tabla SPED000. Verifique si el TOTVS SERVICE SPED fue debidamente configurado."
	#define STR0004 "Método: "
	#define STR0005 "DIeCfgVersao"
	#define STR0006 "Token Invalido: Verifique el Token del usuario."
	#define STR0007 "001 - Codigo de la entidad valido"
	#define STR0008 "002 - Codigo de la entidad en blanco"
	#define STR0009 "003 - Codigo de la version en blanco"
	#define STR0010 "004 - Codigo de la version invalido"
	#define STR0011 "005 - Tipo de documento en blanco"
	#define STR0012 "006 - Tipo de documento informado invalido"
	#define STR0013 "DIeAssinatura"
	#define STR0014 "<b>Servicio de administracion y configuracion de los documentos electronicos para importacion - Brasil.</b><br><br>Este servicio permite la total integracion con el Documento de importacion electronico inicialmente para la SEFAZ de Amazonas. Para mas informacione, verifique la documentacion del TSS."
	#define STR0015 " "
	#define STR0016 " "
	#define STR0017 "<b>Método de configuração da versão do layout por tipo de documento."
	#define STR0018 "<b>Metodo que realiza la firma por tipo de documento."
	#define STR0019 "TOTVS SPED Services"
	#define STR0020 "003 - XML en blanco"
	#define STR0021 "009 - XML con error de Parser,error: "
	#define STR0022 " Aviso: "
	#define STR0023 "007 - Version no informada para el Tipo de documento pasado, ejecutar metodo DIECFGVERSAO y configurar una version valida"
	#define STR0024 "008 - Achivo de Schema no encontrado, verificar si el archivo "
	#define STR0025 ".xsd , existe en el directorio Schema."
	#define STR0026 "009 - XML no correspondiente al tipo de documento informado"
#else
	#ifdef ENGLISH
		#define STR0001 "bad Configuration "
		#define STR0002 "DIeService "
		#define STR0003 "could not find SPED000 table. Check if TOTVS SERVICE SPED was properly configured."
		#define STR0004 "Method: "
		#define STR0005 "DIeCfgVersao"
		#define STR0006 "Invalid Token: Check User Token."
		#define STR0007 "001 - Invalid entity code"
		#define STR0008 "002 - Blank entity code"
		#define STR0009 "003 - Blank version code"
		#define STR0010 "004 - Invalid version code"
		#define STR0011 "005 - Blank document type"
		#define STR0012 "006 - Entered document type is invalid"
		#define STR0013 "DIeAssinatura"
		#define STR0014 "<b>Service of administration and configuration of electronic documents for import - Brazil..</b><br><br>This service enables total integration with electronic import document, initially to SEFAZ from Amazon. For further information, check TSS documentation."
		#define STR0015 " "
		#define STR0016 " "
		#define STR0017 "<b>Configuration method of layout version per document type."
		#define STR0018 "<b>Method that executes signature per document type."
		#define STR0019 "TOTVS SPED Services"
		#define STR0020 "003 - Blank XML"
		#define STR0021 "009 - XML with Parser error, error: "
		#define STR0022 " Warning: "
		#define STR0023 "007 - Version not entered for past document type, run DIECFGVERSAO method and configure a valid version"
		#define STR0024 "008 - Schema File not found, check if file "
		#define STR0025 ".xsd exists in Schema directory."
		#define STR0026 "009 - XML does not correspond to entered document type."
	#else
		#define STR0001 "má configuração "
		#define STR0002 "DIeService "
		#define STR0003 "não encontrou a tabela SPED000. Verifique se o TOTVS SERVICE SPED foi devidamente configurado."
		#define STR0004 "Método: "
		#define STR0005 "DIeCfgVersao"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Token Inválido: Verifique o Token do utilizador.", "Token Inválido: Verifique o Token do usuário." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "001 - Código da entidade inválido", "001 - Codigo da entidade invalido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "002 - Código da entidade em branco", "002 - Codigo da entidade em branco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "003 - Código da versão em branco", "003 - Codigo da versão em branco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "004 - Código da versão inválido", "004 - Codigo da versão inválido" )
		#define STR0011 "005 - Tipo de documento em branco"
		#define STR0012 "006 - Tipo de documento informado inválido"
		#define STR0013 "DIeAssinatura"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "<b>Serviço de administração e configuração dos documentos electrónicos para importação - Brasil.</b><br><br>Este serviço permite a total integração com o Documento de importação electrónico inicialmente para a SEFAZ de Amazonas.Para mais informação, verifique a documentação do TSS.", "<b>Serviço de administração e configuração dos documentos eletrônicos para importação - Brasil.</b><br><br>Este serviço permite a total integração com o Documento de importação eletrônico inicialmente para a SEFAZ de Amazonas.Para maiores informacoes verifique a documentacao do TSS." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0017 "<b>Método de configuração da versão do layout por tipo de documento."
		#define STR0018 "<b>Método que realiza assinatura por tipo de documento."
		#define STR0019 "TOTVS SPED Services"
		#define STR0020 "003 - XML em branco"
		#define STR0021 "009 - XML com erro de Parser,erro: "
		#define STR0022 " Aviso: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "007 - Versão não informada para o Tipo de documento passado. Execute o método DIECFGVERSAO e configure uma versão válida.", "007 - Versão não informada para o Tipo de documento passado, rodar método DIECFGVERSAO e configurar uma versão válida" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "008 - Ficheiro de Schema não encontrado. Verifique se o ficheiro ", "008 - Arquivo de Schema não encontrado, verificar se o arquivo " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ".xsd , existe no directório Schema.", ".xsd , existe no diretório Schema." )
		#define STR0026 "009 - XML não corresponde ao tipo de documento informado"
	#endif
#endif
