#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir  "
	#define STR0004 "Buscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Mantenimiento saldos FGTS"
	#define STR0010 "Mantenimiento saldos FGTS"
	#define STR0011 " Saldos cuentas FGTS  "
	#define STR0012 "Saldos cuentas FGTS"
	#define STR0013 "Matricula:"
	#define STR0014 "Nombre:"
	#define STR0015 " Saldos cuentas FGTS  "
	#define STR0016 "Saldos cuentas FGTS"
	#define STR0017 "Matricula:"
	#define STR0018 "Nombre:"
	#define STR0019 " Saldos cuentas FGTS  "
	#define STR0020 "Saldos cuentas FGTS"
	#define STR0021 "Matricula:"
	#define STR0022 "Nombre:"
	#define STR0023 "Salir "
	#define STR0024 "Confirma"
	#define STR0025 " Saldos cuentas FGTS  "
	#define STR0026 "Saldos cuentas FGTS"
	#define STR0027 "Matricula:"
	#define STR0028 "Imprimir"
	#define STR0029 "Ingreso:"
	#define STR0030 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "FGTE Balance Maintenance"
		#define STR0010 "FGTE Balance Maintanance"
		#define STR0011 "Account Balance of FGTS "
		#define STR0012 "Account Balance FGTS "
		#define STR0013 "Registrat:"
		#define STR0014 "Name:"
		#define STR0015 "Account Balance of FGTS "
		#define STR0016 "Account Balance FGTS"
		#define STR0017 "Registrat."
		#define STR0018 "Name:"
		#define STR0019 "Account Balance of FGTS"
		#define STR0020 "Account Balance FGTS"
		#define STR0021 "Registrat."
		#define STR0022 "Name:"
		#define STR0023 "Quit    "
		#define STR0024 "OK      "
		#define STR0025 "Account Balance of FGTS "
		#define STR0026 "Account Balance FGTS"
		#define STR0027 "Registrat."
		#define STR0028 "Print"
		#define STR0029 "Admission:"
		#define STR0030 "Caption"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Manutençäo Saldos FGTS"
		#define STR0010 "Manutençäo Saldos FGTS"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " saldos contas f.g.t.s.  ", " Saldos Contas F.G.T.S.  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldos Contas F.g.t.s.", "Saldos Contas F.G.T.S." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0014 "Nome:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " saldos contas f.g.t.s.  ", " Saldos Contas F.G.T.S.  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldos Contas F.g.t.s.", "Saldos Contas F.G.T.S." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0018 "Nome:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " saldos contas f.g.t.s.  ", " Saldos Contas F.G.T.S.  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Saldos Contas F.g.t.s.", "Saldos Contas F.G.T.S." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0022 "Nome:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0024 "Confirma"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " saldos contas f.g.t.s.  ", " Saldos Contas F.G.T.S.  " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saldos Contas F.g.t.s.", "Saldos Contas F.G.T.S." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0028 "Imprimir"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0030 "Legenda"
	#endif
#endif
