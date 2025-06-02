#ifdef SPANISH
	#define STR0001 "Aprobador"
	#define STR0002 "Nombre"
	#define STR0003 "Saldo Disponible"
	#define STR0004 "Limite"
	#define STR0005 "Diario"
	#define STR0006 "Semanal"
	#define STR0007 "Mensual"
	#define STR0008 "Emision"
	#define STR0009 "Numero"
	#define STR0010 "Documento"
	#define STR0011 "Valor"
	#define STR0012 "Esperando Aprobador"
	#define STR0013 "Documentos Esperando autorizacion del Aprobador "
#else
	#ifdef ENGLISH
		#define STR0001 "Approver"
		#define STR0002 "Name"
		#define STR0003 "Balance Available"
		#define STR0004 "Limit"
		#define STR0005 "Daily"
		#define STR0006 "Weekly"
		#define STR0007 "Monthly"
		#define STR0008 "Issue"
		#define STR0009 "Number"
		#define STR0010 "Document"
		#define STR0011 "Amount"
		#define STR0012 "Awaiting Approver"
		#define STR0013 "Documents awaiting release by Approver "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorizador", "Aprovador" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saldo Disponível", "Saldo Disponivel" )
		#define STR0004 "Limite"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0006 "Semanal"
		#define STR0007 "Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0010 "Documento"
		#define STR0011 "Valor"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Aguardar Quem Autoriza", "Aguardando Aprovador" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Documentos a aguardar desbloqueio de quem autoriza ", "Documentos Aguardando liberação do Aprovador " )
	#endif
#endif
