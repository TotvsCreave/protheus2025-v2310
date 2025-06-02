#ifdef SPANISH
	#define STR0001 "Emision del Libro de Facturas y Boletas"
	#define STR0002 "Se solicitaran el mes y año de movimiento Para la Emision "
	#define STR0003 "del libro de IVA Ventas"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "Filtrando registros..."
	#define STR0007 "** ANULADO POR EL OPERADOR **"
	#define STR0008 "** A N U L A D A **"
	#define STR0009 "ENERO    "
	#define STR0010 "FEBRERO  "
	#define STR0011 "MARZO    "
	#define STR0012 "ABRIL    "
	#define STR0013 "MAYO     "
	#define STR0014 "JUNIO    "
	#define STR0015 "JULIO    "
	#define STR0016 "AGOSTO   "
	#define STR0017 "SEPTIEMBRE"
	#define STR0018 "OCTUBRE  "
	#define STR0019 "NOVIEMBRE"
	#define STR0020 "DICIEMBRE"
	#define STR0021 "V E N T A S   C O N   B O L E T A S"
	#define STR0022 "Empresa: "
	#define STR0023 "Pagina N.: "
	#define STR0024 "RUT: "
	#define STR0025 "Mes "
	#define STR0026 "Año"
	#define STR0027 "Resumen :"
	#define STR0028 "Transporte :"
	#define STR0029 "Facturas           :"
	#define STR0030 "Boletas            :"
	#define STR0031 "Ventas Exentas IVA :"
	#define STR0032 "¿Fomulario esta en posicion? "
	#define STR0033 "¿Intenta Nuevamente? "
	#define STR0034 "   Fecha         Rango de Boletas                   Ventas Exentas                                   Ventas Afectas IVA               "
	#define STR0035 "                 Del nº   Al nº               Con Boletas     Sin Boletas                 Con Boletas    Sin Boletas        T O T A L "
	#define STR0036 "V E N T A S   C O N   F A C T U R A S"
	#define STR0037 "       Factura    Fecha       RUT            CLIENTE                                        Ventas                          VENTAS AFECTADAS                "
	#define STR0038 "                                                                                            Exentas            Valor Neto              IVA            Total         "
	#define STR0039 "T O T A L E S : "
	#define STR0040 "Subtotales "
	#define STR0041 "Menos IVA "
	#define STR0042 "Totales   "
#else
	#ifdef ENGLISH
		#define STR0001 "Issuance of the Invoice and Slips Records "
		#define STR0002 "Month and year of the transaction will be requested for issue"
		#define STR0003 "of Sales VAT records"
		#define STR0004 "Special"
		#define STR0005 "Administration"
		#define STR0006 "Filtering records ..."
		#define STR0007 "** CANCELLED BY THE OPERATOR **"
		#define STR0008 "** A N U L A D A **"
		#define STR0009 "ENERO    "
		#define STR0010 "FEBRERO  "
		#define STR0011 "MARZO    "
		#define STR0012 "ABRIL    "
		#define STR0013 "MAYO     "
		#define STR0014 "JUNIO    "
		#define STR0015 "JULIO    "
		#define STR0016 "AGOSTO   "
		#define STR0017 "SETIEMBRE"
		#define STR0018 "OCTUBRE  "
		#define STR0019 "NOVIEMBRE"
		#define STR0020 "DICIEMBRE"
		#define STR0021 "V E N T A S   C O N   B O L E T A S"
		#define STR0022 "Company: "
		#define STR0023 "Pagina N.: "
		#define STR0024 "RUT: "
		#define STR0025 "Mes "
		#define STR0026 "Ano"
		#define STR0027 "Resumen :"
		#define STR0028 "Transporte :"
		#define STR0029 "Facturas           :"
		#define STR0030 "Boletas            :"
		#define STR0031 "Ventas Exentas IVA :"
		#define STR0032 "¿Fomulario esta en posicion? "
		#define STR0033 "¿Intenta Nuevamente? "
		#define STR0034 "   Fecha         Rango de Boletas                   Ventas Exentas                                   Ventas Afectas IVA               "
		#define STR0035 "                 From n   To n.               w/slips         w/o slips                   w/slips        w/o slips          T O T A L "
		#define STR0036 "V E N T A S   C O N   F A C T U R A S"
		#define STR0037 "       Factura    Fecha       RUT            CLIENTE                                        Ventas                          VENTAS AFECTAS                  "
		#define STR0038 "                                                                                            Exempt            Net amount              IVA            Total         "
		#define STR0039 "T O T A L E S : "
		#define STR0040 "Subtotal "
		#define STR0041 "Less IVA "
		#define STR0042 "Total     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Do Livro De Notas Fiscais E Boletas", "Emissao do Livro de Notas Fiscais e Boletas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serão solicitados o mês e ano de movimento para a emissão ", "Serao solicitados o mes e ano de movimento para a emissao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do Livro De Iva Vendas", "do livro de IVA Vendas" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "** a n u l a d a **", "** A N U L A D A **" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Enero    ", "ENERO    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Febrero  ", "FEBRERO  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marzo    ", "MARZO    " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Abril    ", "ABRIL    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mayo     ", "MAYO     " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Junio    ", "JUNIO    " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Julio    ", "JULIO    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Agosto   ", "AGOSTO   " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Setiembre", "SETIEMBRE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Octubre  ", "OCTUBRE  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Noviembre", "NOVIEMBRE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Diciembre", "DICIEMBRE" )
		#define STR0021 "V E N T A S   C O N   B O L E T A S"
		#define STR0022 "Empresa: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pagina n.: ", "Pagina N.: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Rut: ", "RUT: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mês ", "Mes " )
		#define STR0026 "Ano"
		#define STR0027 "Resumen :"
		#define STR0028 "Transporte :"
		#define STR0029 "Facturas           :"
		#define STR0030 "Boletas            :"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ventas exentas iva :", "Ventas Exentas IVA :" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "¿fomulario esta en posicion? ", "¿Fomulario esta en posicion? " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "¿intenta nuevamente? ", "¿Intenta Nuevamente? " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "   fecha         rango de boletas                   ventas exentas                                   ventas afectas iva               ", "   Fecha         Rango de Boletas                   Ventas Exentas                                   Ventas Afectas IVA               " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "                 del n.   al n.               con boletas     sin boletas                 con boletas    sin boletas        t o t a l ", "                 Del n.   Al n.               Con Boletas     Sin Boletas                 Con Boletas    Sin Boletas        T O T A L " )
		#define STR0036 "V E N T A S   C O N   F A C T U R A S"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "       factura    fecha       rut            cliente                                        ventas                          ventas afectas                  ", "       Factura    Fecha       RUT            CLIENTE                                        Ventas                          VENTAS AFECTAS                  " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "                                                                                            exentas            valor neto              iva            total         ", "                                                                                            Exentas            Valor Neto              IVA            Total         " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Totais", "T O T A L E S : " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Subtotais ", "SubTotais " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Menos iva ", "Menos IVA " )
		#define STR0042 "Totais    "
	#endif
#endif
