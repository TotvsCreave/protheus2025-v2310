#ifdef SPANISH
	#define STR0001 "Lista de OS por Ctd./Estatus/Cliente/Mecanico"
	#define STR0002 "Estatus"
	#define STR0003 "Todos"
	#define STR0004 "Pendientes"
	#define STR0005 "Autorizadas"
	#define STR0006 "Cerradas"
	#define STR0007 "Anuladas"
	#define STR0008 "Cliente"
	#define STR0009 "Mecanico"
	#define STR0010 "OS"
	#define STR0011 "Fecha Apertura"
	#define STR0012 "Fecha Estatus"
	#define STR0013 "Periodo por"
	#define STR0014 "Estatus OS"
	#define STR0015 "Fecha"
	#define STR0016 "Valor"
	#define STR0017 "Matricula"
	#define STR0018 "Quiebra por"
	#define STR0019 "de"
	#define STR0020 "a"
	#define STR0021 "---------------------- PARAMETROS ----------------------"
	#define STR0022 "A Rayas"
	#define STR0023 "Administracion"
	#define STR0024 "Recepcionista"
	#define STR0025 "     Ctd. Porcent."
	#define STR0026 "Total General"
	#define STR0027 "OS SIN SOLICITUD/MECANICO"
	#define STR0028 "OS SIN MECANICO"
#else
	#ifdef ENGLISH
		#define STR0001 "List of SO by Qty/Status/Customer/Employee     "
		#define STR0002 "Status"
		#define STR0003 "All  "
		#define STR0004 "Opened "
		#define STR0005 "Released "
		#define STR0006 "Closed  "
		#define STR0007 "Cancelled "
		#define STR0008 "Customer"
		#define STR0009 "Employee "
		#define STR0010 "SO"
		#define STR0011 "Date Opening "
		#define STR0012 "Date Status"
		#define STR0013 "Period by  "
		#define STR0014 "SO Status"
		#define STR0015 "Date"
		#define STR0016 "Value"
		#define STR0017 "Plate"
		#define STR0018 "Break by  "
		#define STR0019 "fr"
		#define STR0020 "to "
		#define STR0021 "---------------------- PARAMETERS ----------------------"
		#define STR0022 "Z.form "
		#define STR0023 "Management   "
		#define STR0024 "Recepcionist "
		#define STR0025 "     Qty.  Percent"
		#define STR0026 "Grand Total"
		#define STR0027 "SO W/o REQUISIT./EMPLOYEE  "
		#define STR0028 "SO W/o EMPLOYEE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Os Por Qtde/estado/cliente/produtivo", "Relacao de OS por Qtde/Status/Cliente/Produtivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0003 "Todos"
		#define STR0004 "Abertas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Autorizadas", "Liberadas" )
		#define STR0006 "Fechadas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Anuladas", "Canceladas" )
		#define STR0008 "Cliente"
		#define STR0009 "Produtivo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os", "OS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data De Abertura", "Data Abertura" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Estado", "Data Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período por", "Periodo por" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado O.s.", "Status OS" )
		#define STR0015 "Data"
		#define STR0016 "Valor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quebrar por", "Quebra por" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "---------------------- parâmetros ----------------------", "---------------------- PARAMETROS ----------------------" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0024 "Recepcionista"
		#define STR0025 "     Qtde  Percent"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Os Sem Requisição/produtivo", "OS SEM REQUISICAO/PRODUTIVO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Os Sem Produtivo", "OS SEM PRODUTIVO" )
	#endif
#endif
