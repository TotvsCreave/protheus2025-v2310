#ifdef SPANISH
	#define STR0001 "Imprime titulos por cobrar con el Nº de "
	#define STR0002 "Fact-e"
	#define STR0003 "A rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Tit. por Cobrar - Fact-e"
	#define STR0006 "Prf-Numero         e-Fac     Codigo Td   Nom del Cliente    TP  Modalidad   Fecha de    Vto     Vto     Banco Valor Original"
	#define STR0007 "Cuota                                                                      Emision    Titulo     Real                           "
	#define STR0008 "Por Cliente"
	#define STR0009 "Por Prefijo/Numero"
	#define STR0010 "Por Banco"
	#define STR0011 "Por Venc/Cli"
	#define STR0012 "Por Modalid."
	#define STR0013 "Por Emision"
	#define STR0014 "Por F/-e"
	#define STR0015 "Por Cod.Cli."
	#define STR0016 " - Por F/-e"
	#define STR0017 " - Por Cliente"
	#define STR0018 " - Por Prefijo/Numero"
	#define STR0019 " - Por Cod.Cliente"
	#define STR0020 "Por Numero/Prefijo"
	#define STR0021 " - Numero/Prefijo"
	#define STR0022 "Seleccion. Registros..."
	#define STR0023 "ANULADO POR EL OPERADOR"
	#define STR0024 "Posicion de los Titulos a Cobrar (Sucursales seleccionadas para el informe)"
	#define STR0025 "Codigo               Empresa                                                      Unidad de Negocio                                           Sucursal"
	#define STR0026 "Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Prints bills receivable with the number   "
		#define STR0002 "of NF-e"
		#define STR0003 "Z. form"
		#define STR0004 "Management   "
		#define STR0005 "Bills Receivable - NF-e "
		#define STR0006 "Prf-Number         Invoice      Store Code   Customer Name    TP  Nature   Date from    Exp     Exp     Bank Value Original"
		#define STR0007 "Install.                                                                   Issue      Bill       Actual                         "
		#define STR0008 "By customer"
		#define STR0009 "By prefix/number  "
		#define STR0010 "By bank  "
		#define STR0011 "By DueDt/Cus"
		#define STR0012 "By class    "
		#define STR0013 "By issue dt"
		#define STR0014 "By NF-e "
		#define STR0015 "Bu Cust.Code"
		#define STR0016 " - By NF-e "
		#define STR0017 " - By customer"
		#define STR0018 " - By prefix/number  "
		#define STR0019 " -By customer code"
		#define STR0020 "By number/prefix  "
		#define STR0021 " - Number/Prefix "
		#define STR0022 "Selecting records ...    "
		#define STR0023 "CANCELLED BY OPERATOR  "
		#define STR0024 "Position of Bills Receivable (Branches selected for the report)"
		#define STR0025 "Code              Company                                                      Business Unit                                           Branch"
		#define STR0026 "Branch: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime os títulos a receber com o número ", "Imprime os titulos a receber com o número " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da Factura-e", "da NF-e" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Títulos A Receber - Factura-e", "Titulos a Receber - NF-e" )
		#define STR0006 "Prf-Numero         NF-e      Codigo Lj   Nome do Cliente    TP  Natureza   Data de    Vencto     Vencto     Banco Valor Original"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parcela                                                                    emissão    título     real                           ", "Parcela                                                                    Emissao    Titulo     Real                           " )
		#define STR0008 "Por Cliente"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por Prefixo/número", "Por Prefixo/Numero" )
		#define STR0010 "Por Banco"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por Venc/cli", "Por Venc/Cli" )
		#define STR0012 "Por Natureza"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por Emissão", "Por Emissao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por Factura-e", "Por NF-e" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por Cód.cli.", "Por Cod.Cli." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - Por Factura-e", " - Por NF-e" )
		#define STR0017 " - Por Cliente"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - Por Prefixo/número", " - Por Prefixo/Numero" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - Por Cód.cliente", " - Por Cod.Cliente" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por Número/prefixo", "Por Numero/Prefixo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - Número/prefixo", " - Numero/Prefixo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0024 "Posicao dos Titulos a Receber (Filiais selecionadas para o relatorio)"
		#define STR0025 "Código               Empresa                                                      Unidade de Negócio                                           Filial"
		#define STR0026 "Filial : "
	#endif
#endif
