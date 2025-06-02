#ifdef SPANISH
	#define STR0001 "Archivo Movimiento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "Visualizacion del Movimiento"
	#define STR0006 "Leyenda"
	#define STR0007 "Mantenimiento"
	#define STR0008 "Filtro Periodo"
	#define STR0009 "Filtro Estatus"
	#define STR0010 "Operar"
	#define STR0011 "Dados de Baja"
	#define STR0012 "Pendencia Parcial"
	#define STR0013 "Pendencia Total"
	#define STR0014 "Filtra el periodo de movimiento"
	#define STR0015 "Entre con el periodo por filtrar"
	#define STR0016 "De Periodo :"
	#define STR0017 "A Periodo:"
	#define STR0018 "¡Por favor entrar con una fecha valida!"
	#define STR0019 "1=DADO DE BAJA"
	#define STR0020 "2=PENDIENTE PARCIAL"
	#define STR0021 "3=PENDIENTE TOTAL"
	#define STR0022 "4=MOSTRAR TODOS"
	#define STR0023 "Entre con el Estatus por Filtrar"
	#define STR0024 "Estatus....:"
	#define STR0025 "Filtra el Estatus del movimiento"
	#define STR0026 "Estatus Dado de Baja"
	#define STR0027 "Por favor, verificar la cantidad dada de baja"
	#define STR0028 "excedio"
	#define STR0029 "Por favor, verificar la cantidad digitada."
	#define STR0030 "Inclusion "
#else
	#ifdef ENGLISH
		#define STR0001 "Operation File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit"
		#define STR0005 "Operation View"
		#define STR0006 "Caption"
		#define STR0007 "Maintenance"
		#define STR0008 "Period Filter"
		#define STR0009 "Status Filter"
		#define STR0010 "Operate"
		#define STR0011 "Posted"
		#define STR0012 "Partial Pend.Items"
		#define STR0013 "Total Pend.Items"
		#define STR0014 "Filter the operation period"
		#define STR0015 "Inform the period to be filtered."
		#define STR0016 "From period:"
		#define STR0017 "To period:"
		#define STR0018 "Please, enter a valid date!"
		#define STR0019 "1=POSTED"
		#define STR0020 "2=PARTIALLY PENDING"
		#define STR0021 "3=COMPLETELY PENDING"
		#define STR0022 "4=DISPLAY ALL "
		#define STR0023 "Enter Status to Filter "
		#define STR0024 "Status....:"
		#define STR0025 "Filter movement status "
		#define STR0026 "Status posted "
		#define STR0027 "Please, check the quantity posted"
		#define STR0028 "it exceeded"
		#define STR0029 "Please, check the quantity entered."
		#define STR0030 "Insertion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Movimento", "Cadastro de Movimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Visualização Do Movimento", "Visualização do Movimento" )
		#define STR0006 "Legenda"
		#define STR0007 "Manutenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filtro Período", "Filtro Periodo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filtro Estado", "Filtro Status" )
		#define STR0010 "Operar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liquidados", "Baixados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pendente Parcial", "Pendencia Parcial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pendente Total", "Pendencia Total" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filtra o período do movimento", "Filtra o periodo do movimento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Escreva o período a filtrar", "Entre com o periodo a filtrar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período de :", "Periodo de :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Período Até:", "Periodo Ate:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por favor escreva uma data válida !!!", "Favor entrar com uma data válida !!!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "1=liquidado", "1=BAIXADO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "2=pendente Parcial", "2=PENDENTE PARCIAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "3=pendente Total", "3=PENDENTE TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "4=exibir Todos", "4=MOSTRAR TODOS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Escreva O Estado A Filtrar", "Entre com o Status a Filtrar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado....:", "Status....:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Filtra o estado do movimento", "Filtra o Status do movimento" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estado Liquidado", "Status Baixado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique a quantidade liquidada", "Favor, verificar a quantidade baixada" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Excedeu", "excedeu" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique a quantidade digitada.", "Favor, verificar a quantidade digitada." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inserção ", "Inclusao " )
	#endif
#endif
