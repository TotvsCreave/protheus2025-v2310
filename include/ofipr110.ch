#ifdef SPANISH
	#define STR0001 "Impresion de Titulos Provisorios"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Titulos Provisorios"
	#define STR0005 "Lista de los Titulos Provisorios por Cliente   Pag."
	#define STR0006 "Titulos Provisorios por Cliente"
	#define STR0007 " CLIENTE..: "
	#define STR0008 " COND.PAG.: "
	#define STR0009 " PERIODIC.: "
	#define STR0010 "Pref.    T.Periodo Parc   Emision      Valor Fact  Acumulado"
	#define STR0011 "Listado de TPs - continuacion.."
	#define STR0012 "T O T A L  G E N E R A L"
	#define STR0013 "Titulos provis."
	#define STR0014 "Secc. 1"
	#define STR0015 "Cliente"
	#define STR0016 "Tda"
	#define STR0017 "Nomb"
	#define STR0018 "Secc. 2"
	#define STR0019 "Tipo"
	#define STR0020 "Prefijo"
	#define STR0021 "Cuota"
	#define STR0022 "Emis."
	#define STR0023 "Valor"
	#define STR0024 "Secc. 3"
	#define STR0025 "Total............."
	#define STR0026 ">>>>>>>>>> TOTAL GENERAL <<<<<<<<"
	#define STR0027 "Cond. Pago"
	#define STR0028 "No. Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Print Provisional Bills      "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Provisional Bills  "
		#define STR0005 "List of Provisional Bills by Customer          Page"
		#define STR0006 "Temporary Bills per Client"
		#define STR0007 " CUSTOMER.: "
		#define STR0008 "PMN. TERMS: "
		#define STR0009 " PERIODIC.: "
		#define STR0010 "Pref.    T.Period Inst     Issue    Invoice Value     Accrued"
		#define STR0011 "List of TPs - continued...      "
		#define STR0012 "G R A N D   T O T A L"
		#define STR0013 "Temporary bills"
		#define STR0014 "Section 1"
		#define STR0015 "Customer"
		#define STR0016 "Store"
		#define STR0017 "Name"
		#define STR0018 "Section 2"
		#define STR0019 "Type"
		#define STR0020 "Prefix"
		#define STR0021 "Installment"
		#define STR0022 "Issue"
		#define STR0023 "Value"
		#define STR0024 "Section 3"
		#define STR0025 "Total................"
		#define STR0026 ">>>>>>>>>> GRAND TOTAL <<<<<<<<<<"
		#define STR0027 "Condition Payment"
		#define STR0028 "Nr. Bill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Títulos Provisorios", "Impressao Titulos Provisorios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Títulos Provisorios", "Titulos Provisorios" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação Dos Títulos Provisorios Por Cliente    Pag.", "Relacao dos Titulos Provisorios por Cliente    Pag." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Títulos Provisórios por Cliente", "Titulos Provisorios por Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " cliente..: ", " CLIENTE..: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " cond.pag.: ", " COND.PAG.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " periodic.: ", " PERIODIC.: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pref.    T.Período Parc   Emissão      Valor Fact    Acumulado", "Pref.    T.Periodo Parc   Emissao      Valor NF    Acumulado" )
		#define STR0011 "Relacao de TP's - continuacao..."
		#define STR0012 "T O T A L     G E R A L"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Titulos provisórios", "Titulos provisorios" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seção 1", "Secao 1" )
		#define STR0015 "Cliente"
		#define STR0016 "Loja"
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seção 2", "Secao 2" )
		#define STR0019 "Tipo"
		#define STR0020 "Prefixo"
		#define STR0021 "Parcela"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0023 "Valor"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seção 3", "Secao 3" )
		#define STR0025 "Total............."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ">>>>>>>>>> TOTAL CRIAL <<<<<<<<<<", ">>>>>>>>>> TOTAL GERAL <<<<<<<<<<" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cond. Pgt.", "Cond. Pagto" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nr. Título", "No. Titulo" )
	#endif
#endif
