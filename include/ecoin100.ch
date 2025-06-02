#ifdef SPANISH
	#define STR0001 "Transferencia de datos para contabilidad"
	#define STR0002 "Informe de critica de la integracion    "
	#define STR0003 "Resumen de observaciones de integracion"
	#define STR0004 "Rdmake de grabacion de archivos temporales no encontrado.(ECOIV20A)"
	#define STR0005 "Rdmake de grabacion de archivos temporales no encontrado.(ECOIV20B)"
	#define STR0006 "Rdmake de lectura de archivos temporales no encontrado.(ECOCR20A)"
	#define STR0007 "Rdmake de lectura de archivos temporales no encontrado.(ECOCR20B)"
	#define STR0008 "Rdmake de lectura de archivos temporales no encontrado.(ECOCR20C)"
	#define STR0009 "Integracion contable"
	#define STR0010 "Seleccion"
	#define STR0011 "¿Confirma la integracion?"
	#define STR0012 "Integracion"
	#define STR0013 "¿Lee datos de la importacion?"
	#define STR0014 "Archivo de atualizacion de datos para la contabilidad no tuvo exito, integracion interrumpida."
	#define STR0015 "Archivo de grabacion de archivos temporales no tuvo exito, integracion interrumpida."
	#define STR0016 "Resumen de observaciones de integracion"
	#define STR0017 "FECHA INICIAL MAYOR QUE FECHA FINAL - PULSE <ENTER>"
	#define STR0018 "IMPORTADOR NO REGISTRADO - REGISTRELO"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Transfer to Accounting"
		#define STR0002 "Integration critiques report              "
		#define STR0003 "Integration Observations Summary          "
		#define STR0004 "Temporary files Saving Rdmake not found.(ECOIV20A)"
		#define STR0005 "Temporary files Saving Rdmake not found.(ECOIV20B)"
		#define STR0006 "Temporary files Reading Rdmake not found.(ECOCR20A)"
		#define STR0007 "Temporary files Reading Rdmake not found.(ECOCR20B)"
		#define STR0008 "Temporary files Reading Rdmake not found.(ECOCR20C)"
		#define STR0009 "Accounting Integration"
		#define STR0010 "Sorting"
		#define STR0011 "Confirm Integration ? "
		#define STR0012 "Integration"
		#define STR0013 "Read Import Data ? "
		#define STR0014 "Data Updating File to accounting failed, integration interrupted."
		#define STR0015 "Temporary Data Saving File failed, integration interrupted."
		#define STR0016 "Integration Observations Summary"
		#define STR0017 "START DATE UPPER THAN FINAL DATE - PRESS <ENTER>"
		#define STR0018 "IMPORTER NOT REGISTERED - PLEASE RETYPE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência Dos Dados Para Contabilidade", "Transferência dos dados para Contabilidade" )
		#define STR0002 "Relatório de crítica da integração        "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resumo das observações da integração      ", "Resumo das Observações da Integração      " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conversão de gravação dos ficheiros temporários não encontrada.(ecoiv20a)", "Rdmake de gravação dos arquivos temporários não encontrado.(ECOIV20A)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rdmake de gravação dos ficheiros temporários não encontrado.(ecoiv20b)", "Rdmake de gravação dos arquivos temporários não encontrado.(ECOIV20B)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rdmake de leitura dos ficheiros temporários não encontrado.(ecocr20a)", "Rdmake de leitura dos arquivos temporários não encontrado.(ECOCR20A)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rdmake de leitura dos ficheiros temporários não encontrado.(ecocr20b)", "Rdmake de leitura dos arquivos temporários não encontrado.(ECOCR20B)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rdmake de leitura dos ficheirvos temporários não encontrado.(ecocr20c)", "Rdmake de leitura dos arquivos temporários não encontrado.(ECOCR20C)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Integração Contabil.", "Integração Contábil" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleção" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma a integração ? ", "Confirma a Integração ? " )
		#define STR0012 "Integração"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lê os dados da importação ? ", "Lê dados da Importação ? " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O ficheiro de actualização dos dados para a contabilidade não foi bem sucedido; integração interrompida.", "Arquivo de atualização dos dados para a contabilidade não foi bem sucedido, integração interrompida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O ficheiro de gravação dos ficheiros temporários não foi bem sucedido; integração interrompida.", "Arquivo de gravação dos arquivos temporários não foi bem sucedido, integração interrompida." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resumo Das Observações Da Integração", "Resumo das Observações da Integração" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data inicial posterior à data final - prima <enter>", "DATA INICIAL MAIOR QUE A DATA FINAL - TECLE <ENTER>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Importador Não Registado - Entre De Novo", "IMPORTADOR NAO CADASTRADO - REENTRE" )
	#endif
#endif
