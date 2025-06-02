#ifdef SPANISH
	#define STR0001 "PROTOCOLO DE REEMBOLSO"
	#define STR0002 "Emite el protocolo de reembolso"
	#define STR0003 "Las tablas BOW y BOX no existen. ¡Ejecute el UPDPLSB0!"
	#define STR0004 "Verificando... "
	#define STR0005 " Protoc. Estatus "
	#define STR0006 "El usuario no fue ubicado"
	#define STR0007 "No informado"
	#define STR0008 "Informe del estatus "
	#define STR0009 "Valor total solicitado: "
	#define STR0010 "Valor total pagado      : "
	#define STR0011 "De fecha"
	#define STR0012 "A fecha"
	#define STR0013 "Estatus"
	#define STR0014 "Ningun registro encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "REIMBURSE PROTOCOL"
		#define STR0002 "Issues the reimburse protocol"
		#define STR0003 "Tables BOW and BOX do not exist. Run the UPDPLSB0!"
		#define STR0004 "Checking... "
		#define STR0005 " Status Protocol "
		#define STR0006 "User was not found"
		#define STR0007 "Not informed"
		#define STR0008 "Status report "
		#define STR0009 "Total value requested: "
		#define STR0010 "Total amount paid: "
		#define STR0011 "Date from"
		#define STR0012 "Date to"
		#define STR0013 "Status"
		#define STR0014 "No record found."
	#else
		#define STR0001 "PROTOCOLO DE REEMBOLSO"
		#define STR0002 "Emite o protocolo de reembolso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "As tabelas BOW e BOX não existem. Execute o UPDPLSB0.", "As tabelas BOW e BOX não existem. Execute o UPDPLSB0!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A verificar... ", "Verificando... " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Protoc. Estado ", " Protoc. Status " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O utilizador não foi localizado", "O usuário não foi localizado" )
		#define STR0007 "Não informado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatório do estado ", "Relatorio do status " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor total solicitado: ", "Valor total Solicitado: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor total pago      : ", "Valor total Pago      : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De data", "Data De" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até data", "Data Ate" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado.", "Nenhum registro encontrado." )
	#endif
#endif
