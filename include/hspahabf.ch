#ifdef SPANISH
	#define STR0001 "Archivo Pendencias de Facturacion"
	#define STR0002 "Pendencia registrada en relacion Auditoria de Cuentas. Borrado no permitido"
	#define STR0003 "¡Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Billing File "
		#define STR0002 "Pending issue registered in relationship Audit of Accounts. Deletion not allowed"
		#define STR0003 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Pendências Da Facturação", "Cadastro de Pendencias do Faturamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pendência registada em relacionamento auditoria de contas. exclusão não permitida", "Pendencia cadastrada em relacionamento Auditoria de Contas. Exclusao nao permitida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
	#endif
#endif
