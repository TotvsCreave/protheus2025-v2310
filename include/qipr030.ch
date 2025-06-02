#ifdef SPANISH
	#define STR0001 "En este informe se detallan los productos al proced.de operacion"
	#define STR0002 "y ensayos respectivamente."
	#define STR0003 "Plan de verificacion"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros...."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "OPERACION==> "
	#define STR0011 "Labor."
	#define STR0012 "Un. med."
	#define STR0013 "Nominal"
	#define STR0014 "L.I.I."
	#define STR0015 "L.S.I."
	#define STR0016 "Pl "
	#define STR0017 "ST"
	#define STR0018 "Grp/Prd"
	#define STR0019 "Grp"
	#define STR0020 "Prd"
	#define STR0021 "Plan de muestreo"
	#define STR0022 "PROCED.  ==> "
	#define STR0023 "Observaciones:"
	#define STR0024 "Observaciones"
	#define STR0025 "Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show products to operations route and tests, "
		#define STR0002 "respectively."
		#define STR0003 "Checking Plan"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Records...."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "OPERATION ==> "
		#define STR0011 "Lab   "
		#define STR0012 "Meas. Un."
		#define STR0013 "Nominal"
		#define STR0014 "L.I.E."
		#define STR0015 "L.S.E."
		#define STR0016 "Pl "
		#define STR0017 "ST"
		#define STR0018 "Grp/Prd"
		#define STR0019 "Grp"
		#define STR0020 "Prd"
		#define STR0021 "Sampling Plan"
		#define STR0022 "PROCED.  ==> "
		#define STR0023 "Notes :"
		#define STR0024 "Notes      "
		#define STR0025 "Code  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Neste relatório irão ser relacionados os artigos com o roteiro de operação e", "Neste relatorio serao relacionados os produtos ao roteiro de operacao e " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ensaios respectivamente.", "ensaios respectivamente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Plano de Acordo", "Plano de Conferencia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos....", "Selecionando Registros...." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "OPeração ==> ", "OPERACAO ==> " )
		#define STR0011 "Labor."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Un. Méd.", "Un. Med." )
		#define STR0013 "Nominal"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "L.i.e.", "L.I.E." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "L.s.e.", "L.S.E." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pl.", "Pl " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "St.", "ST" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Grp/Art", "Grp/Prd" )
		#define STR0019 "Grp"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Art", "Prd" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Plano De Amostragem", "Plano de Amostragem" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Roteiro ==>", "ROTEIRO  ==> " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Observações :", "Observacoes :" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Observações", "Observacoes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
	#endif
#endif
