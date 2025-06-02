#ifdef SPANISH
	#define STR0001 "Control de Lotes de Etiquetas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Comparar"
	#define STR0008 "Generar Inv."
	#define STR0009 "Leyenda"
	#define STR0010 "Lote Pendiente"
	#define STR0011 "Lote en abierto"
	#define STR0012 "Lote cerrado"
	#define STR0013 "Leyenda"
	#define STR0014 "Atencion"
	#define STR0015 "Ocurrio algun problema en la generacion del inventario. Verificar el archivo de log."
	#define STR0016 "OK"
	#define STR0017 "Inventario generado con suceso"
	#define STR0018 "La rutina MATA272 está obsoleta."
#else
	#ifdef ENGLISH
		#define STR0001 "Label Lot Control"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Compare"
		#define STR0008 "Generate Inventory"
		#define STR0009 "Caption"
		#define STR0010 "Pending Lot"
		#define STR0011 "Pending Lot"
		#define STR0012 "Lote Concluded"
		#define STR0013 "Caption"
		#define STR0014 "Warning"
		#define STR0015 "Some problem occured generating the inventory. Please, verify the log file. "
		#define STR0016 "OK"
		#define STR0017 "Inventory successfully generated."
		#define STR0018 "Routine MATA271 is obsolete."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controle De Lotes De Etiquetas", "Controle de Lotes de Etiquetas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Comparar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gerar.inv.", "Gerar.Inv." )
		#define STR0009 "Legenda"
		#define STR0010 "Lote Pendente"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lote Em Aberto", "Lote em Aberto" )
		#define STR0012 "Lote Encerrado"
		#define STR0013 "Legenda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu algum problema na criação do inventário. verificar o ficheiro de diário.", "Ocorreu algum problema na geracao do inventario. Verificar o arquivo de log." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Inventário criado com sucesso", "Inventario gerado com sucesso" )
		#define STR0018 "A rotina MATA272 está obsoleta."
	#endif
#endif
