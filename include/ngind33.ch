#ifdef SPANISH
	#define STR0001 "Consulta de Historial de Desmovilizacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Imprimir"
	#define STR0005 "Historial: "
	#define STR0006 "El sistema presenta incompatibilidad de Diccionario/Tabla."
	#define STR0007 "Para utilizar la rutina "
	#define STR0008 ", es necesario actualizar el ambiente como el update UPDOAS15."
	#define STR0009 "Consulte la Especificacion/Documentacion OAS_MNT011 para mas detalles."
	#define STR0010 "Atencion"
	#define STR0011 "¿Imprimir?"
	#define STR0012 "Seleccionado"
	#define STR0013 "Todos"
	#define STR0014 "¿Quebrar Pagina ?"
	#define STR0015 "¿De Bien?"
	#define STR0016 "¿A Bien?"
	#define STR0017 "Elija entre imprimir solo el registro seleccionado o todo el historial de desmovilizacion."
	#define STR0018 "Indique si el informe debe quebrar la pagina para cada registro impreso."
	#define STR0019 "Si opta por todos los registros, seleccione el bien inicial que se considerara en el filtro de la impresion."
	#define STR0020 "Si opta por todos los registros, seleccione el bien final que se considerara en el filtro de la impresion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search Demobilization History"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Print"
		#define STR0005 "History: "
		#define STR0006 "The System presents dictionary/table incompatibility."
		#define STR0007 "To use the routine "
		#define STR0008 ", you must update the environment with the update UPDOAS15."
		#define STR0009 "Check the Specification/Documentation OAS_MNT011 for more details."
		#define STR0010 "Attention"
		#define STR0011 "Print?"
		#define STR0012 "Selected"
		#define STR0013 "All"
		#define STR0014 "Page Break ?"
		#define STR0015 "From Assets?"
		#define STR0016 "To Assets?"
		#define STR0017 "Select to print either the select register only or the whole demobilization history."
		#define STR0018 "Indicate if report must break the page for each printed register."
		#define STR0019 "If you choose all of the registers, select the initial asset to consider in printing filter."
		#define STR0020 "If you choose all of the registers, select the final asset to consider in printing filter."
	#else
		#define STR0001 "Consulta de Histórico de Desmobilização"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Imprimir"
		#define STR0005 "Histórico: "
		#define STR0006 "O Sistema apresenta incompatibilidade de Dicionário/Tabela."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento ", "Para utilizar a rotina " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", é necessário actualizar o ambiente com o update UPDOAS15.", ", é necessário atualizar o ambiente com o update UPDOAS15." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Consulte a Especificação/Documentação OAS_MNT011 para saber mais detalhes.", "Consulte a Especificação/Documentação OAS_MNT011 para mais detalhes." )
		#define STR0010 "Atenção"
		#define STR0011 "Imprimir ?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionado", "Selecionado" )
		#define STR0013 "Todos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quebrar página ?", "Quebrar Página ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De bem ?", "De Bem ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até bem ?", "Até Bem ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Escolha entre imprimir apenas o registo seleccionado ou todo o histórico de desmobilização.", "Escolha entre imprimir apenas o registro selecionado, ou todo o histórico de desmobilização." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique se o relatório deve quebrar a página para cada registo impresso.", "Indique se o relatório deve quebrar a página para cada registro impresso." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Caso opte por todos os registos, seleccione o bem inicial a considerar no filtro da impressão.", "Caso optar por todos os registros, selecione o bem inicial a considerar no filtro da impressão." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Caso opte por todos os registos, seleccione o bem final a considerar no filtro da impressão.", "Caso optar por todos os registros, selecione o bem final a considerar no filtro da impressão." )
	#endif
#endif
