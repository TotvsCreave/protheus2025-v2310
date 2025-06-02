#ifdef SPANISH
	#define STR0001 "Movimientos de aprobacion e historial de cambios"
	#define STR0002 "Visualizar"
	#define STR0003 "Aprobar/Reprobar"
	#define STR0004 "Modelo de datos de movimientos de aprobacion e historial de cambios"
	#define STR0005 "Justificativa"
	#define STR0006 "Confirmar"
	#define STR0007 "Pendiente"
	#define STR0008 "Aprobado"
	#define STR0009 "Reprobado"
	#define STR0010 "Origen"
	#define STR0011 "Procesando revision del Proyecto..."
	#define STR0012 "Diccionario desactualizado, por favor ejecute el actualizador"
	#define STR0013 "CSV Import"
	#define STR0014 "Procesando revision de AVP ..."
	#define STR0015 "Por favor, rellene el campo de justificacion."
	#define STR0016 "Realizando actualizacion de proyecto."
	#define STR0017 "Procesando revision de tasas de AVP..."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval transactions and modification history"
		#define STR0002 "View"
		#define STR0003 "Approve/Reject"
		#define STR0004 "Data models of approval transactions and modification histories"
		#define STR0005 "Explanation"
		#define STR0006 "Confirm"
		#define STR0007 "Pending"
		#define STR0008 "Approved"
		#define STR0009 "Refused"
		#define STR0010 "Origin"
		#define STR0011 "Processing Project Revision..."
		#define STR0012 "Dictionary not updated, please run the updater"
		#define STR0013 "CSV Import"
		#define STR0014 "Processing the AVP review..."
		#define STR0015 "Please fill out justification field."
		#define STR0016 "Updating Project"
		#define STR0017 "Processing AVP rates revision..."
	#else
		#define STR0001 "Movimentos de aprovação e históricos de alterações"
		#define STR0002 "Visualizar"
		#define STR0003 "Aprovar/Reprovar"
		#define STR0004 "Modelo de dados dos movimentos de aprovação e históricos de alterações"
		#define STR0005 "Justificativa"
		#define STR0006 "Confirmar"
		#define STR0007 "Pendente"
		#define STR0008 "Aprovado"
		#define STR0009 "Reprovado"
		#define STR0010 "Origem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar revisão do projecto...", "Processando revisão do Projeto..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dicionário desactualizado. Por favor, executar o actualizador", "Dicionário desatualizado, por favor executar o atualizador" )
		#define STR0013 "Importação CSV"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar revisão de AVP ...", "Processando revisão de AVP ..." )
		#define STR0015 "Por favor, preencha o campo de justificativa."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A realizar actualização de projecto", "Realizando Atualização de Projeto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A processar revisão de taxas de AVP...", "Processando revisão de taxas de AVP..." )
	#endif
#endif
