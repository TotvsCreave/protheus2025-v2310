#ifdef SPANISH
	#define STR0001 "Consulta de Invoice / Proceso / Nº P. P."
	#define STR0002 "1 - Invoice"
	#define STR0003 "Consultar por"
	#define STR0004 "2 - Proceso"
	#define STR0005 "3 - P. P."
	#define STR0006 "Codigo no encontrado."
	#define STR0007 "Calculadora"
	#define STR0008 "Help de Programa"
	#define STR0009 "Primero"
	#define STR0010 "Anterior"
	#define STR0011 "Proximo"
	#define STR0012 "Ultimo"
	#define STR0013 "Vuelve - <Ctrl+O>"
	#define STR0014 "Salir - <Ctrl+X>"
	#define STR0015 "Calc"
	#define STR0016 "Help"
	#define STR0017 "OK"
	#define STR0018 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Query of Invoice / Process / Nr. P.O."
		#define STR0002 "1 - Invoice"
		#define STR0003 "Search by"
		#define STR0004 "2 - Process"
		#define STR0005 "3 - P.O."
		#define STR0006 "Code not found."
		#define STR0007 "Calculator"
		#define STR0008 "Program Help"
		#define STR0009 "First"
		#define STR0010 "Previous"
		#define STR0011 "Next"
		#define STR0012 "Last"
		#define STR0013 "Back - <Ctrl+O>"
		#define STR0014 "Exit - <Ctrl+X>"
		#define STR0015 "Calc"
		#define STR0016 "Help"
		#define STR0017 "OK"
		#define STR0018 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Factura / Processo / No. P.o.", "Consulta de Invoice / Processo / No. P.O." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1 - Factura", "1 - Invoice" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consultar por", "Consutar por" )
		#define STR0004 "2 - Processo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "3 - P.o.", "3 - P.O." )
		#define STR0006 "Código não encontrado."
		#define STR0007 "Calculadora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0009 "Primeiro"
		#define STR0010 "Anterior"
		#define STR0011 "Próximo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "último", "Último" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Voltar - <ctrl+o>", "Volta - <Ctrl+O>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sair - <ctrl+x>", "Sair - <Ctrl+X>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0018 "Cancelar"
	#endif
#endif
