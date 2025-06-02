#ifdef SPANISH
	#define STR0001 "La accion '###' no esta registrada en el sistema."
	#define STR0002 "Contratacion efectuada con exito."
	#define STR0003 "Error en la contratacion."
	#define STR0004 "El evento '###' no esta registrado en el sistema para la integracion '$$$'."
	#define STR0005 "La integracion '###' no esta registrada en el sistema."
	#define STR0006 "El servicio '###' no esta registrado en el sistema para la integracion '$$$'."
	#define STR0007 "El Archivo '###' no fue encontrado."
	#define STR0008 "Error en la apertura del archivo '###'."
	#define STR0009 "No sera posible mostrar el Log."
	#define STR0010 "Servicio contratado con exito."
	#define STR0011 "No se genero archivo de Log."
	#define STR0012 "Imposibilidad de integracion con el modulo Financiero. Verifique el LogViewer"
	#define STR0013 "Aviso"
	#define STR0014 "Contratacion no concluida"
	#define STR0015 "Error en la numeracion de los titulos prefijo EEC en el modulo financiero. Verifique el parametro MV_AVG0134."
#else
	#ifdef ENGLISH
		#define STR0001 "Action '###' is not registered in the system."
		#define STR0002 "Contracting made successfully."
		#define STR0003 "Error in contracting."
		#define STR0004 "Event '###' is not registered in the system for integration '$$$'."
		#define STR0005 "Integration '###' is not registered in the system."
		#define STR0006 "Service '###' is not registered in the system for integration '$$$'."
		#define STR0007 "File '###' was not found."
		#define STR0008 "Error opening file '###'."
		#define STR0009 "The Log cannot be displayed."
		#define STR0010 "Service successfully contracted."
		#define STR0011 "Log file was not generated."
		#define STR0012 "Integration with Financials module not possible. Check the LogViewer"
		#define STR0013 "Aviso"
		#define STR0014 "Contracting not completed"
		#define STR0015 "Error in EEC prefix bills numbering in Financials module. Check parameters MV_AVG0134."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A acção '###' não está registada no módulo.", "A ação '###' não está cadastrada no sistema." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contratação efectuada com sucesso.", "Contratação efetuada com sucesso." )
		#define STR0003 "Erro na contratação."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O evento '###' não está registado no módulo para a integração '€€€'.", "O evento '###' não está cadastrado no sistema para a integração '$$$'." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A integração '###' não está registada no módulo.", "A integração '###' não está cadastrada no sistema." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O serviço '###' não está registado no módulo para a integração '€€€'.", "O serviço '###' não está cadastrado no sistema para a integração '$$$'." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ficheiro '###' não foi encontrado.", "O Arquivo '###' não foi encontrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do ficheiro '###'.", "Erro na abertura do arquivo '###'." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Será Possível Apresentar O Registo.", "Não será possível apresentar o Log." )
		#define STR0010 "Serviço contratado com sucesso."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi gerado ficheiro de Log.", "Não foi gerado arquivo de Log." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impossibilidade de integração com o módulo Financeiro. Verifique o LogViewer.", "Impossibilidade de integração com o módulo Financeiro. Verifique o LogViewer" )
		#define STR0013 "Aviso"
		#define STR0014 "Contratação não concluída"
		#define STR0015 "Erro na numeração dos títulos prefixo EEC no módulo financeiro. Verifique o parâmetro MV_AVG0134."
	#endif
#endif
