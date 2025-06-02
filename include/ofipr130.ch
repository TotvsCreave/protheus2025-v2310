#ifdef SPANISH
	#define STR0001 "A rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Estado de Items Bloqueados"
	#define STR0004 "Estado de items reservados"
	#define STR0005 "Creando Archivo de Trabajo"
	#define STR0006 "............................ G R U P O   D E   P I E Z A S ..............................."
	#define STR0007 "......................U S U A R I O......................."
	#define STR0008 "........................... C E N T R O   D E   C O S T O .............................."
	#define STR0009 "......................M O T I V O........................."
	#define STR0010 "......................................F  E  C  H  A........................................."
	#define STR0011 "------------Pieza----------- -----Descripcion----   -Cant.- -Valor---"
	#define STR0012 "Subtotal................................................"
	#define STR0013 "Total del Usuario.........................................................."
	#define STR0014 "Total del Centro de Costo.................................................."
	#define STR0015 "Total del Motivo..........................................................."
	#define STR0016 "Total de la Fecha............................................................."
	#define STR0017 "Total General..........................................."
	#define STR0018 "Items Bloqueados/Reservados"
	#define STR0019 "Observacion - "
	#define STR0020 "Items Bloqueados/Reserv."
	#define STR0021 "Items"
	#define STR0022 "Grupo"
	#define STR0023 "Descripcion"
	#define STR0024 "Codigo"
	#define STR0025 "Local"
	#define STR0026 "Usuario"
	#define STR0027 "C. Costo"
	#define STR0028 "Desc CC"
	#define STR0029 "Motivo"
	#define STR0030 "Des Motiv"
	#define STR0031 "Fecha"
	#define STR0032 "Cliente"
	#define STR0033 "Tel"
	#define STR0034 "Valor"
	#define STR0035 "Cant."
	#define STR0036 "Obs"
	#define STR0037 "Valor costo"
	#define STR0038 "Valor venta"
	#define STR0039 "Debe informarse el campo formula del precio de la pieza"
	#define STR0040 "  Presupuesto - Mostrador"
	#define STR0041 "  Orden de servicio - Taller"
	#define STR0042 "¿Formula precio pieza?"
	#define STR0043 "¿Tipo de informe?"
	#define STR0044 "¿Valor considerar?"
	#define STR0045 "Item bloqueado"
	#define STR0046 "Item reservado"
	#define STR0047 "Outros"
	#define STR0048 "Subtotal............"
	#define STR0049 "TOTAL GENERAL........"
	#define STR0050 "    Vendedor: "
#else
	#ifdef ENGLISH
		#define STR0001 "Z. form"
		#define STR0002 "Management"
		#define STR0003 "Statement of locked items        "
		#define STR0004 "Statement of reserved items      "
		#define STR0005 "Creating work file         "
		#define STR0006 "...............P A R T  G R O U P........................."
		#define STR0007 "................................... U S E R ............................................"
		#define STR0008 "........................... C O S T     C E N T E R ...................................."
		#define STR0009 ".................................... R E A S O N ......................................."
		#define STR0010 "...................................... D A T E ........................................."
		#define STR0011 "------------Part----------- ------Description----   -Amot - Value---"
		#define STR0012 "Sub Total................................................"
		#define STR0013 "Total of User............................................................."
		#define STR0014 "Total of Cost Center......................................................"
		#define STR0015 "Total of Reason..........................................................."
		#define STR0016 "Total of the date........................................................."
		#define STR0017 "General Total..........................................."
		#define STR0018 "Blocked/Reserved Items     "
		#define STR0019 "Note - "
		#define STR0020 "Blocked/Reserved Items"
		#define STR0021 "Items"
		#define STR0022 "Group"
		#define STR0023 "Description"
		#define STR0024 "Code"
		#define STR0025 "Location"
		#define STR0026 "User"
		#define STR0027 "Cost C."
		#define STR0028 "CC Descr"
		#define STR0029 "Reason"
		#define STR0030 "Reason Desc"
		#define STR0031 "Date"
		#define STR0032 "Customer"
		#define STR0033 "Phone"
		#define STR0034 "Value"
		#define STR0035 "Amount"
		#define STR0036 "Note"
		#define STR0037 "Cost Value"
		#define STR0038 "Sales Value"
		#define STR0039 "Part price formula field must be entered"
		#define STR0040 "  Balance - Counter"
		#define STR0041 "  Service Order - Repair Shop"
		#define STR0042 "Part Price Formula?"
		#define STR0043 "Type of Report  ?"
		#define STR0044 "Value to Consider   ?"
		#define STR0045 "Item Blocked"
		#define STR0046 "Item Reserved"
		#define STR0047 "Others"
		#define STR0048 "Subtotal"
		#define STR0049 "GRAND TOTAL"
		#define STR0050 "    Sales representative: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 "Administração"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Itens Bloqueados", "Demonstrativo de Itens Bloqueados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Itens Reservados", "Demonstrativo de Itens Reservados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criando Arquivo De Trabalho", "Criando Arquivo de Trabalho" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "............................ g r u p o   d e   p e c a s ...............................", "............................ G R U P O   D E   P E C A S ..............................." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "................................... u t i l i z a d o r ......................................", "................................... U S U A R I O ......................................" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "........................... c e n t r o   d e   c u s t o ..............................", "........................... C E N T R O   D E   C U S T O .............................." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ".................................... m o t i v o .......................................", ".................................... M O T I V O ......................................." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "...................................... d a t a .........................................", "...................................... D A T A ........................................." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "------------Peça------------ -----Descrição------   -Qtd.- --Valor---", "------------Peca------------ -----Descricao------   -Qtd.- --Valor---" )
		#define STR0012 "Sub Total..............................................."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Utilizador..........................................................", "Total do Usuario.........................................................." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo..................................................", "Total do Centro de Custo.................................................." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Do Motivo...........................................................", "Total do Motivo..........................................................." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Da Data.............................................................", "Total da Data............................................................." )
		#define STR0017 "Total Geral............................................."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Itens Bloqueados/reservados", "Itens Bloqueados/Reservados" )
		#define STR0019 "Observação - "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Elementos Bloqueados/Reservados", "Itens Bloqueados/Reservados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
		#define STR0022 "Grupo"
		#define STR0023 "Descrição"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0025 "Local"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuario" )
		#define STR0027 "C. Custo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Desc. CC", "Desc CC" )
		#define STR0029 "Motivo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Des. Motivo", "Des Motiv" )
		#define STR0031 "Data"
		#define STR0032 "Cliente"
		#define STR0033 "Fone"
		#define STR0034 "Valor"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Obs.", "Obs" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Valor custo", "Valor Custo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valor venda", "Valor Venda" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Campo fórmula do preço da peça deve ser informado", "Campo formula do preço da peça deve ser informado" )
		#define STR0040 "  Orçamento - Balcão"
		#define STR0041 "  Ordem de Serviço - Oficina"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Fórmula preço peça?", "Formula Preço Peça ?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tipo de relatório?", "Tipo de Relatorio  ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Valor considerar?", "Valor Considerar   ?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Item bloqueado", "Item Bloqueado" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Item reservado", "Item Reservado" )
		#define STR0047 "Outros"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Sub-total............", "Sub-Total............" )
		#define STR0049 "TOTAL GERAL.........."
		#define STR0050 "    Vendedor: "
	#endif
#endif
