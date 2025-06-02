#ifdef SPANISH
	#define STR0001 "Mantenimiento de envio"
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar   "
	#define STR0005 "Borrar   "
	#define STR0006 "Atencion"
	#define STR0007 "Convenio no puede quedar en blanco"
	#define STR0008 "Fecha Final no puede quedar en blanco"
	#define STR0009 "Este titulo no se vincula a ningun lote."
	#define STR0010 "Error de Integridad."
	#define STR0011 "Recibo"
#else
	#ifdef ENGLISH
		#define STR0001 "Remittance maintenan."
		#define STR0002 "Search "
		#define STR0003 "View"
		#define STR0004 "Modify   "
		#define STR0005 "Delete   "
		#define STR0006 "Note"
		#define STR0007 "Healthcare cannot be blank"
		#define STR0008 "Final date cannot be blank"
		#define STR0009 "This bill is not linked to any lot."
		#define STR0010 "Integrity error"
		#define STR0011 "Protocol "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Remessa", "Manutenção de Remessa" )
		#define STR0002 "Pesquisar "
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar   "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar   ", "Excluir   " )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acordo não pode ficar vazio", "Convênio não pode ficar vazio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data final não pode ficar vazia", "Data Final não pode ficar vazia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este título não está anexado a nenhum lote.", "Este título não está atrelado a nenhum lote." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro De Integridade.", "Erro de Integridade." )
		#define STR0011 "Protocolo"
	#endif
#endif
