#ifdef SPANISH
	#define STR0001 "Fecha de vencimiento no se informo o debe ser superior a la fecha de hoy"
	#define STR0002 "Contrato     - "
	#define STR0003 "Propietario - "
	#define STR0004 "No fue posible generar ningun contrato"
	#define STR0005 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0006 "Log de Proceso"
	#define STR0007 " - Contratos Generados"
	#define STR0008 "Grabar Como..."
	#define STR0009 "Inconsistencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Due date was not entered or it must be after the current date."
		#define STR0002 "Contract     - "
		#define STR0003 "Owner - "
		#define STR0004 "No contract could be generated"
		#define STR0005 "Text files (*.TXT) |*.txt|"
		#define STR0006 "Process Log"
		#define STR0007 " - Contracts Generated"
		#define STR0008 "Save as..."
		#define STR0009 "Inconsistence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A data de vencimento não foi informada ou deve ser maior que a data de hoje", "Data de vencimento não foi informada ou deve ser maior que a Data de hoje" )
		#define STR0002 "Contrato     - "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Proprietário - ", "Proprietario - " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi possível gerar nenhum contrato", "Não foi possivel gerar nenhum contrato" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Log de processo", "Log de Processo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " - Contratos gerados", " - Contratos Gerados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gravar como...", "Salvar Como..." )
		#define STR0009 "Inconsistência"
	#endif
#endif
