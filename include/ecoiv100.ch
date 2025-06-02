#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Mantenimiento de invoices"
	#define STR0007 "¿Confirma el borrado?"
	#define STR0008 "Borrar"
	#define STR0009 "Invoice ya asignado en el proceso - "
	#define STR0010 "Invoice ya contabilizada, no se puede borrar."
	#define STR0014 "Ya hay registros de esta invoice en el EC8, no se podra modificar la moneda."
	#define STR0016 "B.U. / Unid. Solic. debe informarse."
	#define STR0020 "Ya hay registros de esta invoice en el EC8, modifique tambien el proceso."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Invoices Maintenance"
		#define STR0007 "Confirm Deleting ? "
		#define STR0008 "Delete"
		#define STR0009 "Invoice already allocated in Process - "
		#define STR0010 "Invoice already accounted cannot be deleted."
		#define STR0014 "There are records to this invoice in EC8, currency cannot be edited."
		#define STR0016 "U.B. / Req. Unid. must be filled."
		#define STR0020 "There are records to this invoice in EC8, you must also edit Process."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manutenção de facturas", "Manutenção de Invoices" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a eliminação ? ", "Confirma a Exclusão ? " )
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura já alocada no processo - ", "Invoice já alocado no Processo - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A factura já contabilizada não pode ser eliminada.", "Invoice já contabilizada não pode ser excluída." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Já há registos desta factura no ec8; a moeda não pode ser alterada.", "Jááhááregistros desta invoice no EC8, a moeda não pode ser alterada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "B.u. /a unidade requisitante deve ser preenchida.", "B.U. / Unid. Req. deve ser preenchida." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Já Há Registos Desta Factura No Ec8; Alterar Também O Processo.", "Já há registros desta invoice no EC8, alterar também o Processo." )
	#endif
#endif
