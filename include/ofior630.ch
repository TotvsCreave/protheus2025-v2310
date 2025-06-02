#ifdef SPANISH
	#define STR0001 "Piezas por TTpo"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Analizando Piezas por TTpo"
	#define STR0005 "Chasis"
	#define STR0006 "Cliente:"
	#define STR0007 "Grupo Codigo de la Pieza          Descripcion                          Cant.Mov.   Costo Unit.    Costo Total  Depos.  "
#else
	#ifdef ENGLISH
		#define STR0001 "Parts by Tp"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Surveying Parts by Tp"
		#define STR0005 "Chassis"
		#define STR0006 "Client:"
		#define STR0007 "Group Code of Part              Description                          Amt.Trans.    Unit Cost    Warehouse Total Cost  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Peças por Tipo", "Pecas por TTpo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A levantar peças por tipo.", "Levantando Pecas por TTpo" )
		#define STR0005 "Chassi"
		#define STR0006 "Cliente:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo Código da Peça              Descrição                            Qtd.Mov.    Custo Unit.    Custo Total  Almox.  ", "Grupo Codigo da Peca              Descricao                            Qtd.Mov.    Custo Unit.    Custo Total  Almox.  " )
	#endif
#endif
