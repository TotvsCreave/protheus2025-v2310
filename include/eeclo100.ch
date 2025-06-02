#ifdef SPANISH
	#define STR0001 "Procesando Archivo Temporal..."
	#define STR0002 "Mant. Lotes"
	#define STR0003 "Grabando Archivo Temporal..."
	#define STR0004 "Embarque"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Mantenimiento de Lotes para el Embarque "
	#define STR0010 "¡No tiene lotes seleccionados!"
	#define STR0011 "Aviso"
	#define STR0012 "Lote del Item "
	#define STR0013 " - Visualizar"
	#define STR0014 " - Incluir"
	#define STR0015 " - Modificar"
	#define STR0016 " - Borrar"
	#define STR0017 "¡Valor informado mayor que el saldo disponible!"
	#define STR0018 "Informacion"
	#define STR0019 "Saldo"
	#define STR0020 "EDIT"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing Temporary File........."
		#define STR0002 "Lots. Maint."
		#define STR0003 "Saving temporary file........."
		#define STR0004 "Shipment"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Lots Maintenance for Shipment"
		#define STR0010 "Does not have selected Lots!"
		#define STR0011 "Warning"
		#define STR0012 "Item Lot"
		#define STR0013 " - View"
		#define STR0014 " - Insert"
		#define STR0015 " - Edit"
		#define STR0016 " - Delete"
		#define STR0017 "Entered value higher than alance available!"
		#define STR0018 "Information"
		#define STR0019 "Balance"
		#define STR0020 "EDIT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro temporário ...", "Processando Arquivo Temporario ..." )
		#define STR0002 "Manut. Lotes"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiro temporário...", "Gravando arquivo temporário..." )
		#define STR0004 "Embarque"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Manutenção de lotes para o embfichue ", "Manutenção de Lotes para o Embarque " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não possui lotes seleccionados!", "Não possui lotes selecionados!" )
		#define STR0011 "Aviso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Lote do item ", "Lote do Item " )
		#define STR0013 " - Visualizar"
		#define STR0014 " - Incluir"
		#define STR0015 " - Alterar"
		#define STR0016 " - Excluir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor introduzido maior do que o saldo disponível!", "Valor informado maior que o saldo disponível!" )
		#define STR0018 "Informação"
		#define STR0019 "Saldo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Edit.", "EDIT" )
	#endif
#endif
