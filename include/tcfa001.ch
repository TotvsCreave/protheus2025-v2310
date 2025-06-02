#ifdef SPANISH
	#define STR0001 "Diccionario Consulta/Modificacion"
	#define STR0002 "Consultar"
	#define STR0003 "Modificar"
	#define STR0004 "Orden"
	#define STR0005 "Campos"
	#define STR0006 "Marcar/Desmarcar"
	#define STR0007 "Modificar orden"
	#define STR0008 "Invertir orden"
	#define STR0009 "Con.Ind <F4>"
	#define STR0010 "Con.Tod <F5>"
	#define STR0011 "Mod.Ind <F6>"
	#define STR0012 "Mod.Tod <F7>"
	#define STR0013 "Invertir arriba"
	#define STR0014 "Invertir abajo"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionary Search/Edit"
		#define STR0002 "Search"
		#define STR0003 "Edit"
		#define STR0004 "Order"
		#define STR0005 "Fields"
		#define STR0006 "Check/Uncheck"
		#define STR0007 "Edit Order"
		#define STR0008 "Invert Order"
		#define STR0009 "Sch.Ind <F4>"
		#define STR0010 "Sch.All <F5>"
		#define STR0011 "Edt.Ind <F6>"
		#define STR0012 "Edt.All <F7>"
		#define STR0013 "Invert Above"
		#define STR0014 "Invert Below"
	#else
		#define STR0001 "Dicionário Consulta/Alteraçäo"
		#define STR0002 "Consultar"
		#define STR0003 "Alterar"
		#define STR0004 "Ordem"
		#define STR0005 "Campos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marcar/Desmarcar" )
		#define STR0007 "Alterar Ordem"
		#define STR0008 "Inverter Ordem"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Con.ind <f4>", "Con.Ind <F4>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Con.tod <f5>", "Con.Tod <F5>" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alt.ind <f6>", "Alt.Ind <F6>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alt.tod <f7>", "Alt.Tod <F7>" )
		#define STR0013 "Inverter Acima"
		#define STR0014 "Inverter Abaixo"
	#endif
#endif
