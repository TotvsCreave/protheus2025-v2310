#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Prep.Doc"
	#define STR0004 "Automatico"
	#define STR0005 "Preparacion de la devolucion de poder de tercero"
	#define STR0006 "Retorno"
	#define STR0007 "Esta rutina efectua la preparacion de documentos de salida con base en los doc."
	#define STR0008 "de venta o remision a terceros, segun los parametros de la rutina."
	#define STR0009 "Preparacion de los Docs. de Salida/Despacho "
	#define STR0010 "Preparados los Docs.: "
	#define STR0011 "Reajuste de Precios"
	#define STR0012 "Preparando complementos de precio"
	#define STR0013 "Atención"
	#define STR0014 "El proceso no tendrá continuidad, parámetros MV_FTP3FO1 y/o MV_FTP3FO2 no se completaron"
	#define STR0015 "OK"
	#define STR0016 "El proceso no tendrá continuidad, parámetros MV_FTP3CL1 y/o MV_FTP3CL2 no se completaron"
	#define STR0017 "El proceso no tendrá continuidad, parámetros MV_FTP3FO1 y/o MV_FTP3FO2 no se completaron correctamente. Complete de acuerdo con el Modelo: SB1->B1_PROC "
	#define STR0018 "El proceso no tendrá continuidad, parámetros MV_FTP3CL1 y/o MV_FTP3CL2 no se completaron correctamente. Complete de acuerdo con el Modelo: SB1->B1_PROC "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View      "
		#define STR0003 "Prep. Doc"
		#define STR0004 "Automatic"
		#define STR0005 "Third Party Return Preparation"
		#define STR0006 "Return"
		#define STR0007 "This routine prepares outflow documents based on documents                     "
		#define STR0008 "remittance for third parties documents, according to the routine parameters."
		#define STR0009 "Expedition/Outflow Documents Preparation"
		#define STR0010 "Documents Prepared: "
		#define STR0011 "Price Readjustment"
		#define STR0012 "Preparing price complements"
		#define STR0013 "Attention"
		#define STR0014 "Unable to continue with the process, parameters MV_FTP3FO1 and/or MV_FTP3FO2  were not entered"
		#define STR0015 "OK"
		#define STR0016 "Unable to continue with process, parameters MV_FTP3CL1 and/or MV_FTP3CL2  were not entered"
		#define STR0017 "Unable to continue with the process, parameters MV_FTP3FO1 and/or MV_FTP3FO2  were not entered properly. Follow the model: SB1->B1_PROC "
		#define STR0018 "Unable to continue with the process, parameters MV_FTP3CL1 and/or MV_FTP3CL2  were not entered properly. Follow the model: SB1->B1_PROC "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preparação Do Documento", "Prep. Doc" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Automático", "Automatico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Preparação Da Devolução Do Poder De Terceiros", "Preparacao da Devolucao de Poder de Terceiro" )
		#define STR0006 "Retorno"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectua a preparação dos documentos de saída com base nos documentos", "Esta rotina efetua a preparacao dos documentos de saida com base nos documentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De venda ou remessa para terceiros, conforme os parâmetros do procedimento.", "de venda ou remessa para terceiros, conforme os parametros da rotina." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Preparação dos Docs.de Saída/Expedição", "Preparaçäo dos Doc's de Saída/Expediçäo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documentos preparados: ", "Preparados os Doc's: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Reajuste De Preços", "Reajuste de Precos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A preparar complementos de preço", "Preparando complementos de preco" )
		#define STR0013 "Atenção"
		#define STR0014 "O processo não terá continuidade, parametros MV_FTP3FO1 e/ou MV_FTP3FO2  não estão preenchidos"
		#define STR0015 "OK"
		#define STR0016 "O processo não terá continuidade, parametros MV_FTP3CL1 e/ou MV_FTP3CL2  não estão preenchidos"
		#define STR0017 "O processo não terá continuidade, parametros MV_FTP3FO1 e/ou MV_FTP3FO2  não estão preenchidos corretamente. Preencha conforme Modelo: SB1->B1_PROC "
		#define STR0018 "O processo não terá continuidade, parametros MV_FTP3CL1 e/ou MV_FTP3CL2  não estão preenchidos corretamente. Preencha conforme Modelo: SB1->B1_PROC "
	#endif
#endif
