#ifdef SPANISH
	#define STR0001 "Informe de accidentes por tipo de accidentes."
	#define STR0002 "Por medio de los parametros el usuario puede seleccionar el periodo,"
	#define STR0003 "C.Costo entre otras opciones disponibles para un mejor aprovechamiento."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Accidentes por Tipo"
	#define STR0007 "    Accid.  Fch. Accid. Mat.     Nomb Empleado                 Fch. Alta   Centro costo             Funcion        Obj.  Fch. CAT    Lic.  "
	#define STR0008 "        Descripcion detallada del accidente"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Tipo de accidente: "
	#define STR0011 "No hubo"
	#define STR0012 " Dias"
	#define STR0013 "Total de dias de licencia............: "
	#define STR0014 "Total general de dias de licencia......: "
	#define STR0015 "Cliente"
	#define STR0016 "Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of accidents by type of accident."
		#define STR0002 "Through the parameters, the user can select the period,"
		#define STR0003 "Cost Center among other options available for better utilization."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Accidents by Type"
		#define STR0007 "    Accid.   Date Accid. Mat.      Employee Name               High Date   Cost Center             Role         Obj.  CAT    Leave Date"
		#define STR0008 "       Detailed description of accident"
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "Type of Accident: "
		#define STR0011 "None"
		#define STR0012 " Days"
		#define STR0013 "Total of days on leave............: "
		#define STR0014 "Gross total of days on leave......: "
		#define STR0015 "Customer"
		#define STR0016 "Store"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de acidentes por tipo de acidentes.", "Relatorio de acidentes por tipo de acidentes." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Através dos parâmetros o utilizador poderá seleccionar o período,", "Atraves dos parametros o usuario poder  selecionar o periodo," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C.custo entre outras opções disponíveis para um melhor aproveitamento.", "C.Custo entre outras opcoes disponieis para um melhor aproveitamento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acidentes Por Tipo", "Acidentes por Tipo" )
		#define STR0007 "    Acid.   Data Acid. Mat.      Nome Funcionario              Data Alta   Centro Custo             Funcao         Obj.  Data CAT    Afast."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "        descrição detalhada do acidente", "        Descricao detalhada do acidente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de acidente: ", "Tipo de Acidente: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não Houve", "Nao Houve" )
		#define STR0012 " Dias"
		#define STR0013 "Total de dias afastados............: "
		#define STR0014 "Total geral de dias afastados......: "
		#define STR0015 "Cliente"
		#define STR0016 "Loja"
	#endif
#endif
