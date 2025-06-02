#ifdef SPANISH
	#define STR0001 "Emision de informe de presentacion del historial de los retornos de contador de un determinado Bien. "
	#define STR0002 "Historial del contador"
	#define STR0003 "¿Codigo del Bien   ?"
	#define STR0004 "¿Fecha Inicio      ?"
	#define STR0005 "¿Fecha Fin         ?"
	#define STR0006 "Bien..:"
	#define STR0007 "Fecha       Contador  Var.Dia  Cierre  Tipo Asiento        Fecha       Contador  Var.Dia  Cierre  Tipo Asiento"
	#define STR0008 "Contador: 1"
	#define STR0009 "Contador: 2"
	#define STR0010 "Selecionando Registros..."
	#define STR0011 "Inclus."
	#define STR0012 "Contador"
	#define STR0013 "Producc."
	#define STR0014 "Abastec."
	#define STR0015 "Cierre"
	#define STR0016 "Movimiento"
	#define STR0017 "Divis."
	#define STR0018 "Atencion"
	#define STR0019 "No existen datos para montar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Presentation report issue of a determined Asset's accountant returns history. "
		#define STR0002 "Counter History"
		#define STR0003 "Asset Code         ?"
		#define STR0004 "Initial Date       ?"
		#define STR0005 "Final Date         ?"
		#define STR0006 "Asset..:"
		#define STR0007 "Date       Counter  Day Var.  Closings  Entry Type        Date       Accountant  Day Var.  Closings  Entry Type"
		#define STR0008 "Counter: 1 "
		#define STR0009 "Cunter: 2  "
		#define STR0010 "Selecting records ...    "
		#define STR0011 "Addition"
		#define STR0012 "Counter"
		#define STR0013 "Production"
		#define STR0014 "Refueling"
		#define STR0015 "Closing"
		#define STR0016 "Movement"
		#define STR0017 "Break"
		#define STR0018 "Attention"
		#define STR0019 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de relatório de apresentação do historico dos retornos de contador de um determinado bem. ", "Emissao de relatorio de apresentacao do historico dos retornos de contador de um determinado Bem. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histórico Do Contador", "Historico do Contador" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código  do bem      ?", "Codigo do Bem      ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data inicio        ?", "Data Inicio        ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data fim           ?", "Data Fim           ?" )
		#define STR0006 "Bem..:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data       Contador  Var.Dia  Viradas  Tipo Lançamento        Data       Contador  Var.Dia  Viradas  Tipo Lançamento", "Data       Contador  Var.Dia  Viradas  Tipo Lancamento        Data       Contador  Var.Dia  Viradas  Tipo Lancamento" )
		#define STR0008 "Contador: 1"
		#define STR0009 "Contador: 2"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Inclusão"
		#define STR0012 "Contador"
		#define STR0013 "Produção"
		#define STR0014 "Abastecimento"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fecho", "Virada" )
		#define STR0016 "Movimentação"
		#define STR0017 "Quebra"
		#define STR0018 "Atenção"
		#define STR0019 "Não existem dados para montar o relatório."
	#endif
#endif
