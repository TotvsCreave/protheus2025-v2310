#ifdef SPANISH
	#define STR0001 "Solicitud de Reembolso"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Lote con Reemb"
	#define STR0005 "Lote sin Reemb"
	#define STR0006 "Modificar"
	#define STR0007 "Revertir"
	#define STR0008 "Dar de Baja"
	#define STR0009 "Revertir Baja"
	#define STR0010 "Leyenda"
	#define STR0011 "Total Indemnizacion : "
	#define STR0012 "Total Reembolsado : "
	#define STR0013 "Saldo para Reembolso : "
	#define STR0014 "Seleccionando Archivos ..."
	#define STR0015 "Espere, Generando Lotes ..."
	#define STR0016 "Solicitado"
	#define STR0017 "Reembolsado"
	#define STR0018 "Sin Reembolso"
	#define STR0019 "Estatus"
	#define STR0020 "Para bajar uno o mas Reembolsos es "
#else
	#ifdef ENGLISH
		#define STR0001 "Reimbursement request   "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Lot with reimb"
		#define STR0005 "Lot w/o reimb."
		#define STR0006 "Modify"
		#define STR0007 "Reverse "
		#define STR0008 "Post  "
		#define STR0009 "Reverse posting"
		#define STR0010 "Legend"
		#define STR0011 "Total Compensation: "
		#define STR0012 "Total Reimbursed  : "
		#define STR0013 "Balance for reimburs.: "
		#define STR0014 "Selecting records... "
		#define STR0015 "Wait, generating lots...  "
		#define STR0016 "Requested "
		#define STR0017 "Reimbursed "
		#define STR0018 "W/o reimburs."
		#define STR0019 "Status"
		#define STR0020 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação De Reembolso", "Solicitacao de Reembolso" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lote Com Reemb", "Lote com Reemb" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lote Sem Reemb", "Lote sem Reemb" )
		#define STR0006 "Alterar"
		#define STR0007 "Estornar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0009 "Estornar Baixa"
		#define STR0010 "Legenda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total indemnização : ", "Total Indenizacao : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total reembolsado : ", "Total Reembolsado : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo para reembolso : ", "Saldo para Reembolso : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aguarde, gerando lotes ...", "Aguarde, Gerando Lotes ..." )
		#define STR0016 "Solicitado"
		#define STR0017 "Reembolsado"
		#define STR0018 "Sem Reembolso"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0020 "Pesq."
	#endif
#endif
