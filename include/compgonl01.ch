#ifdef SPANISH
	#define STR0001 "Diario"
	#define STR0002 "Semanal"
	#define STR0003 "Mensual"
	#define STR0004 "Saldo de los Aprobadores"
	#define STR0005 "PC para Aprobar"
	#define STR0006 "AE para Aprobar"
	#define STR0007 "CP para Aprobar"
	#define STR0008 "Saldo de los Aprobadores Involucrados"
	#define STR0009 "Consulta de los Documentos que esperan aprobacion"
	#define STR0010 "Emision"
	#define STR0011 "Pedido"
	#define STR0012 "Valor"
	#define STR0013 "Esperando Aprobador"
	#define STR0014 "Aut. Entrega"
	#define STR0015 "Contrato"
	#define STR0016 "Aprobador"
	#define STR0017 "Nombre"
	#define STR0018 "Limite"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily"
		#define STR0002 "Weekly"
		#define STR0003 "Monthly"
		#define STR0004 "Balance of Approvers"
		#define STR0005 "POs for Approval"
		#define STR0006 "AEs to Approve"
		#define STR0007 "CPs to Approve"
		#define STR0008 "Balance of Approvers Involved"
		#define STR0009 "Query of Documents awaiting Release"
		#define STR0010 "Issue"
		#define STR0011 "Order"
		#define STR0012 "Amount"
		#define STR0013 "Awaiting Approver"
		#define STR0014 "Delivery Aut."
		#define STR0015 "Contract"
		#define STR0016 "Approver"
		#define STR0017 "Name"
		#define STR0018 "Limit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0002 "Semanal"
		#define STR0003 "Mensal"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo Dos Aprovadores", "Saldo dos Aprovadores" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pcs Para Aprovar", "PCs para Aprovar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aes Para Aprovar", "AEs para Aprovar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cps Para Aprovar", "CPs para Aprovar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Saldo Dos Aprovadores Envolvidos", "Saldo dos Aprovadores Envolvidos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Consulta dos documentos a aguardar desbloqueio", "Consulta dos Documentos aguardando liberação" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0011 "Pedido"
		#define STR0012 "Valor"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Aguardar Quem Autoriza", "Aguardando Aprovador" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aut.entrega", "Aut.Entrega" )
		#define STR0015 "Contrato"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Autorizador", "Aprovador" )
		#define STR0017 "Nome"
		#define STR0018 "Limite"
	#endif
#endif
