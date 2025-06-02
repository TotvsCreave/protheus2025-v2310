#ifdef SPANISH
	#define STR0001 "Datos Factura Venta"
	#define STR0002 "Datos Encabezado/Detalle Factura de Venta"
	#define STR0003 "Indique factura de Inicio"
	#define STR0004 "Indique hasta qué factura será procesadas"
	#define STR0005 "Indique serie de las facturas"
	#define STR0006 "No existen dados para la condición de selección."
	#define STR0007 "Processando registro #"
	#define STR0008 "Base"
	#define STR0009 "Factura Inicio"
	#define STR0010 "Factura Final"
	#define STR0011 "Serie"
	#define STR0012 "Fecha de Emisión"
	#define STR0013 "IMPUESTOS"
	#define STR0014 "VALIMP"
	#define STR0015 'A1_NR_END'
	#define STR0016 'A1_NROINT'
	#define STR0017 'CERTSAT'
	#define STR0018 'CERTDIG'
	#define STR0019 'CADORI'
	#define STR0020 'SELLOCFDI'
	#define STR0021 'SELLOSAT'
	#define STR0022 'FECTIM'
	#define STR0023 'FOLIOFIS'
	#define STR0024 'Proceso finalizado'
	#define STR0025 "Factura"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales invoice data"
		#define STR0002 "Header Data/Sales Invoice Detail"
		#define STR0003 "Enter initial invoice"
		#define STR0004 "Enter up to which invoice to be processed"
		#define STR0005 "Enter invoice series"
		#define STR0006 "No data found for selection term."
		#define STR0007 "Processing record #"
		#define STR0008 "Base"
		#define STR0009 "Initial Invoice"
		#define STR0010 "Final Invoice"
		#define STR0011 "Series"
		#define STR0012 "Issue date"
		#define STR0013 "TAXES"
		#define STR0014 "VALIMP"
		#define STR0015 'A1_NR_END'
		#define STR0016 'A1_NROINT'
		#define STR0017 'CERTSAT'
		#define STR0018 'CERTDIG'
		#define STR0019 'CADORI'
		#define STR0020 'SELLOCFDI'
		#define STR0021 'SELLOSAT'
		#define STR0022 'FECTIM'
		#define STR0023 'FOLIOFIS'
		#define STR0024 'Process completed'
		#define STR0025 "Invoice"
	#else
		#define STR0001 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Datos Factura Venta", "Dados nota venda" )
		#define STR0002 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Datos Encabezado/Detalle Factura de Venta", "Dados Cabeçalho/Detalhe Nota de Venda" )
		#define STR0003 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Indique factura de Inicio", "Indique a nota de início" )
		#define STR0004 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Indique hasta qué factura será procesadas", "Indique até qual nota será processada" )
		#define STR0005 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Indique serie de las facturas", "Indique a série das notas" )
		#define STR0006 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No existen dados para la condición de selección.", "Não há dados para a condição de seleção." )
		#define STR0007 "Processando registro #"
		#define STR0008 "Base"
		#define STR0009 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Factura Inicio", "Nota Início" )
		#define STR0010 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Factura Final", "Nota final" )
		#define STR0011 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Serie", "Série" )
		#define STR0012 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha de Emisión", "Data de emissão" )
		#define STR0013 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "IMPUESTOS", "IMPOSTOS" )
		#define STR0014 "VALIMP"
		#define STR0015 'A1_NR_END'
		#define STR0016 'A1_NROINT'
		#define STR0017 'CERTSAT'
		#define STR0018 'CERTDIG'
		#define STR0019 'CADORI'
		#define STR0020 'SELLOCFDI'
		#define STR0021 'SELLOSAT'
		#define STR0022 'FECTIM'
		#define STR0023 'FOLIOFIS'
		#define STR0024 If( cPaisLoc $ "ARG|MEX|ANG|PTG", 'Proceso finalizado', 'Processo finalizado' )
		#define STR0025 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Factura", "Nota" )
	#endif
#endif
