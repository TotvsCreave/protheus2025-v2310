#ifdef SPANISH
	#define STR0001 "Colocando en operación - Historial"
	#define STR0002 "Rastreador de contabilidad"
	#define STR0003 "Sucursal"
	#define STR0004 "Tipo de bien"
	#define STR0005 "Fecha de registro"
	#define STR0006 "Hora"
	#define STR0007 "Usuario"
	#define STR0008 "Tp. Oper."
	#define STR0009 "Colocando en operación"
	#define STR0010 "Reversión"
	#define STR0011 "No se encontró el registro de saldos y cantidades"
#else
	#ifdef ENGLISH
		#define STR0001 "Putting into Operation - History"
		#define STR0002 "Accounting Tracker"
		#define STR0003 "Branch"
		#define STR0004 "Asset Type"
		#define STR0005 "Entry Date"
		#define STR0006 "Time"
		#define STR0007 "User"
		#define STR0008 "Tp. Oper."
		#define STR0009 "Putting Into Operation"
		#define STR0010 "Storno"
		#define STR0011 "Balances and Amounts record not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Putting into Operation - History", "Colocando em operação - Histórico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Accounting Tracker", "Rastreador de contabilidade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Branch", "Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Asset Type", "Tipo de Bem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entry Date", "Data de lançamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Time", "Hora" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "User", "Usuário" )
		#define STR0008 "Tp. Oper."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Putting Into Operation", "Colocando em Operação" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Storno", "Estorno" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Balances and Amounts record not found", "Registro de saldos e quantidades não foi encontrado" )
	#endif
#endif
