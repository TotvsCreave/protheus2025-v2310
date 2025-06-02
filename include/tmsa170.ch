#ifdef SPANISH
	#define STR0001 "Lote de Entrada de Facturas."
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Estatus"
	#define STR0009 "Pendiente"
	#define STR0010 "Digitado"
	#define STR0011 "Calculado"
	#define STR0012 "Bloqueado"
	#define STR0013 "Error de Grabacion"
	#define STR0014 "Estatus del Lote"
	#define STR0015 "Sucursal Origen: "
	#define STR0016 "Lote: "
	#define STR0017 "Bloqueado p.verificacion"
	#define STR0018 "Bloqueado p.falla"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Inflow Lot."
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Legend"
		#define STR0008 "Status"
		#define STR0009 "Pending"
		#define STR0010 "Typed"
		#define STR0011 "Calculated"
		#define STR0012 "Blocked"
		#define STR0013 "Error saving    "
		#define STR0014 "Lot status "
		#define STR0015 "Origin branch: "
		#define STR0016 "Lot:  "
		#define STR0017 "Blocked for verification"
		#define STR0018 "Blocked due to failure"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lote De Entrada De Notas Fiscais.", "Lote de Entrada de Notas Fiscais." )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 "Em Aberto"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Introduzido", "Digitado" )
		#define STR0011 "Calculado"
		#define STR0012 "Bloqueado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro De Gravação", "Erro de Gravacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado Do Lote", "Status do Lote" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filial origem: ", "Filial Origem: " )
		#define STR0016 "Lote: "
		#define STR0017 "Bloqueado p.conferência"
		#define STR0018 "Bloqueado p.falha"
	#endif
#endif
