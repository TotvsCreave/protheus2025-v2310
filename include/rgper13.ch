#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C.Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Placa"
	#define STR0005 "C.Costo + Nombre"
	#define STR0006 "Emision de Recibos de Pago."
	#define STR0007 "Imprimirse de acuerdo con los parametros solicitados por el"
	#define STR0008 "usuario."
	#define STR0009 "A rayas"
	#define STR0010 "Administracion"
	#define STR0011 "EMISION DE RECIBOS DE PAGOS"
	#define STR0012 "Seleccionando Archivos..."
	#define STR0013 "SE/CAT DESCRIPCION            HORAS    DESCUENTOS    GANANCIAS"
	#define STR0014 "TOTAL GANANCIAS..............................."
	#define STR0015 "TOTAL DESCUENTOS................"
	#define STR0016 "REDONDEO................................"
	#define STR0017 "TOTAL POR COBRAR............................"
	#define STR0018 "EMPRESA EN DIA CON B.P.S."
	#define STR0019 "CONTINUA...."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "Badge Number"
		#define STR0005 "Cost Center + Name"
		#define STR0006 "Payment Receipt Issuance"
		#define STR0007 "It is required to be printed according to the parameters requested by"
		#define STR0008 "the user."
		#define STR0009 "Z-Form"
		#define STR0010 "Administration"
		#define STR0011 "PAYMENT RECEIPT ISSUANCE"
		#define STR0012 "Selecting Records..."
		#define STR0013 "SE/CAT DESCRIPTION           HOURS    DISCOUNTS    REVENUES "
		#define STR0014 "REVENUE TOTAL................................."
		#define STR0015 "DISCOUNT TOTAL.................."
		#define STR0016 "ROUNDING UP..................................."
		#define STR0017 "TOTAL TO BE RECEIVED.........................."
		#define STR0018 "COMPANY UP TO DATE WITH B.P.S."
		#define STR0019 "CONTINUE...."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Chapa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão De Recibos De Pagamento.", "Emiss„o de Recibos de Pagamento." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Ser  impresso de acordo com os parametros solicitados pelo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Recibos De Pagamentos", "EMISSAO DE RECIBOS DE PAGAMENTOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Se/cat Descrição             Horas    Descontos    Remunerações", "SE/CAT DESCRICAO             HORAS    DESCONTOS    PROVENTOS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Remunerações...............................", "TOTAL PROVENTOS..............................." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Descontos.................", "TOTAL DESCONTOS................." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Arredondamento................................", "ARREDONDAMENTO................................" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total A Receber...............................", "TOTAL A RECEBER..............................." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Empresa Em Dia Com B.p.s.", "EMPRESA EM DIA COM B.P.S." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Continuar....", "CONTINUA...." )
	#endif
#endif
