#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Historial Cierre de Periodo"
	#define STR0008 "Modelo de Datos de Cierre de Periodo"
	#define STR0009 "Datos de Cierre de Periodo"
	#define STR0010 "Abrir Periodo"
	#define STR0011 "Cerrar Periodo"
	#define STR0012 "Periodo ya esta abierto"
	#define STR0013 "Periodo ya esta cerrado"
	#define STR0014 "Es necesario rellenar la Observacion"
	#define STR0015 "Es necesario abrir el periodo mas reciente antes que este."
	#define STR0016 "Es necesario cerrar el periodo mas antiguo antes que este."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "History of Period Closing"
		#define STR0008 "Data Model of Period Closing"
		#define STR0009 "Data of Closing Period"
		#define STR0010 "Open period"
		#define STR0011 "Close period"
		#define STR0012 "Period is already open"
		#define STR0013 "Period is already closed"
		#define STR0014 "Must fill out the Note"
		#define STR0015 "It is necessary to open latest period before this."
		#define STR0016 "Must open oldest period before this."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Histórico fechamento de período", "Histórico Fechamento de Período" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de fechamento de período", "Modelo de Dados de Fechamento de Período" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de fechamento de período", "Dados de Fechamento de Período" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abrir período", "Abrir Período" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fechar período", "Fechar Período" )
		#define STR0012 "Período já está aberto"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O período já está fechado", "Período já está fechado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "É necessário preencher a observação", "É necessário preencher a Observação" )
		#define STR0015 "É necessário abrir o período mais recente antes deste."
		#define STR0016 "É necessário fechar o período mais antigo antes deste"
	#endif
#endif
