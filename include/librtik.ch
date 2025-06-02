#ifdef SPANISH
	#define STR0001 "Emision del Libro de Tickets"
	#define STR0002 "Se solicitaran el mes y año de movimiento Para la Emision "
	#define STR0003 "del libro de tickets de IVA Ventas"
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
	#define STR0017 "SETIEMBRE"
	#define STR0018 "OCTUBRE  "
	#define STR0019 "NOVIEMBRE"
	#define STR0020 "DICIEMBRE"
	#define STR0021 "                    V E N T A S   C O N   T I C K E T S                "
	#define STR0022 "Empresa: "
	#define STR0023 "Pagina N.: "
	#define STR0024 "RIF: "
	#define STR0025 "Mes "
	#define STR0026 "Año"
	#define STR0027 "Resumen :"
	#define STR0028 "Transporte :"
	#define STR0029 "Facturas        :"
	#define STR0030 "Tickets         :"
	#define STR0031 "Ventas Exentas IVA :"
	#define STR0032 "¿Fomulario esta en posicion? "
	#define STR0033 "¿Intenta Nuevamente? "
	#define STR0034 "    Fecha     Serie    Rango de Tickets                                                                                                                                                                                          "
	#define STR0035 "                       Del n.       Al n.                    Total Ventas          Base Impuesto          Valor Impuesto                                                                             "
	#define STR0036 "V E N T A S   C O N   F A C T U R A S"
	#define STR0037 "   Fecha    Serie   Factura       Docto.   Razon Social                       RIF                TOTAL Ventas         Base Impuesto         Alic. Imp.(%)      Valor Impuesto                        "
	#define STR0038 "                                Valor Neto      IVA           Total         "
	#define STR0039 "T O T A L E S : "
	#define STR0040 "No hay datos Para los Parametros digitados"
#else
	#ifdef ENGLISH
		#define STR0001 "Emision del Libro de Tickets"
		#define STR0002 "Seran solicitadas el mes y ano de movimiento para la emision "
		#define STR0003 "del libro de tickets de IVA Ventas"
		#define STR0004 "Especial"
		#define STR0005 "Administracion"
		#define STR0006 "Filtrando registros..."
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
		#define STR0021 "                    V E N T A S   C O N   T I C K E T S                "
		#define STR0022 "Company: "
		#define STR0023 "Pagina N.: "
		#define STR0024 "RIF: "
		#define STR0025 "Mes "
		#define STR0026 "Ano"
		#define STR0027 "Resumen :"
		#define STR0028 "Transporte :"
		#define STR0029 "Facturas        :"
		#define STR0030 "Tickets         :"
		#define STR0031 "Ventas Exentas IVA :"
		#define STR0032 "¿Fomulario esta en posicion? "
		#define STR0033 "¿Intenta Nuevamente? "
		#define STR0034 "    Fecha     Serie    Rango de Tickets                                                                                                                                                                                          "
		#define STR0035 "                       Del n.       Al n.                    Total Ventas          Base Impuesto          Valor Impuesto                                                                             "
		#define STR0036 "V E N T A S   C O N   F A C T U R A S"
		#define STR0037 "   Fecha    Serie   Factura        Razon Social                    RIF                Total Ventas         Base Impuesto         Valor Impuesto                                                      "
		#define STR0038 "                                Valor Neto      IVA           Total         "
		#define STR0039 "T O T A L E S : "
		#define STR0040 "No hay datos para los parametros ingresados"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emision Del Libro De Tickets", "Emision del Libro de Tickets" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seran solicitadas el mês y ano de movimiento para la emision ", "Seran solicitadas el mes y ano de movimiento para la emision " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Del Libro De Tickets De Iva Ventas", "del libro de tickets de IVA Ventas" )
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
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "                    v e n t a s   c o n   t i c k e t s                ", "                    V E N T A S   C O N   T I C K E T S                " )
		#define STR0022 "Empresa: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pagina n.: ", "Pagina N.: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Rif: ", "RIF: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mês ", "Mes " )
		#define STR0026 "Ano"
		#define STR0027 "Resumen :"
		#define STR0028 "Transporte :"
		#define STR0029 "Facturas        :"
		#define STR0030 "Tickets         :"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ventas exentas iva :", "Ventas Exentas IVA :" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "¿fomulario esta en posicion? ", "¿Fomulario esta en posicion? " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "¿intenta nuevamente? ", "¿Intenta Nuevamente? " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "    fecha     serie    rango de tickets                                                                                                                                                                                          ", "    Fecha     Serie    Rango de Tickets                                                                                                                                                                                          " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "                       del n.       al n.                    total ventas          base impuesto          valor impuesto                                                                             ", "                       Del n.       Al n.                    Total Ventas          Base Impuesto          Valor Impuesto                                                                             " )
		#define STR0036 "V E N T A S   C O N   F A C T U R A S"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "   fecha    serie   factura        razon social                    rif                total ventas         base impuesto         valor impuesto                                                      ", "   Fecha    Serie   Factura        Razon Social                    RIF                Total Ventas         Base Impuesto         Valor Impuesto                                                      " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "                                valor neto      iva           total         ", "                                Valor Neto      IVA           Total         " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Totais", "T O T A L E S : " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "No hay datos para los parâmetro s ingresados", "No hay datos para los parametros ingresados" )
	#endif
#endif
