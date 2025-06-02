#ifdef SPANISH
	#define STR0001 "En este informe se listaran los ensayos que se realizaran en cada      "
	#define STR0002 "laboratorio, para la validacion de la produccion."
	#define STR0003 "PRODUCTO"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "OP : "
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "PROCED.  ==> "
	#define STR0012 "OPERACION==> "
	#define STR0013 "Labor."
	#define STR0014 "Un. Med."
	#define STR0015 "Nominal"
	#define STR0016 "L.I.I."
	#define STR0017 "L.S.I."
	#define STR0018 "Pl "
	#define STR0019 "Grp/Prd"
	#define STR0020 "Grp"
	#define STR0021 "Prd"
	#define STR0022 "Fecha       ____ /____ /____"
	#define STR0023 "Lote        ____________________________"
	#define STR0024 "Equipo      _________________________"
	#define STR0025 "     Ensayista     "
	#define STR0026 "                                     M E D I C I O N E S                       "
	#define STR0027 "Informe: "
	#define STR0028 "El producto:"
	#define STR0029 "  / Revision:"
	#define STR0030 " No esta registrado. Informe en el archivo de especificaciones."
	#define STR0031 "Atencion"
	#define STR0032 "Plan de Muestreo"
	#define STR0033 "Muestreo"
	#define STR0034 "Nivel Muestr"
	#define STR0035 "N.Q.A."
	#define STR0036 "Tam.Muestr"
	#define STR0037 "Endoso"
	#define STR0038 "Rechazo"
	#define STR0039 "Sin defectos"
	#define STR0040 "NBR-5426"
	#define STR0041 "Texto"
	#define STR0042 "Especifico"
	#define STR0043 "Tam. Muestra"
	#define STR0044 "*** ORDEN DE PROD. CON NUEVAS ESPECIFICACIONES ***"
	#define STR0045 "Lote: "
	#define STR0046 "Numero de Serie:"
	#define STR0047 "  Tipo : "
	#define STR0048 "ITINERARIO"
	#define STR0049 "OPERACION"
	#define STR0050 "ST"
	#define STR0051 "Acept."
	#define STR0052 "Rechazo"
	#define STR0053 "Tam. Muestra"
	#define STR0054 "Lote"
#else
	#ifdef ENGLISH
		#define STR0001 "This report lists the Tests to be executed in each                      "
		#define STR0002 "Laboratory, to validate Production.          "
		#define STR0003 "PRODUCT"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "PO : "
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "PROCEDURE==> "
		#define STR0012 "OPERATION==> "
		#define STR0013 "Lab   "
		#define STR0014 "Un. Mea."
		#define STR0015 "Nominal"
		#define STR0016 "L.L.I."
		#define STR0017 "U.L.E."
		#define STR0018 "Pl "
		#define STR0019 "Grp/Prd"
		#define STR0020 "Grp"
		#define STR0021 "Prd"
		#define STR0022 "Date        ____ /____ /____"
		#define STR0023 "Lot         ____________________________"
		#define STR0024 "Equipment   _________________________"
		#define STR0025 "       Tester      "
		#define STR0026 "                               M E A S U R E M E N T S                         "
		#define STR0027 "Report: "
		#define STR0028 "Product:"
		#define STR0029 "  / Revision:"
		#define STR0030 " Not registered. Enter it in the Specifications file.       "
		#define STR0031 "Attention"
		#define STR0032 "Sampling Plan"
		#define STR0033 "Sampling"
		#define STR0034 "Sampl. Level"
		#define STR0035 "A.Q.L."
		#define STR0036 "Sampl.Qty."
		#define STR0037 "Accept"
		#define STR0038 "Reject"
		#define STR0039 "No Defeat"
		#define STR0040 "NBR-5426"
		#define STR0041 "Text"
		#define STR0042 "Specific"
		#define STR0043 "Sample Size"
		#define STR0044 "*** PRODUCTION ORDER WITH NEW SPECIFICATIONS  ***"
		#define STR0045 "Lot: "
		#define STR0046 "Series Number:"
		#define STR0047 "  Type: "
		#define STR0048 "PROCED."
		#define STR0049 "OPERATION"
		#define STR0050 "ST"
		#define STR0051 "Accept."
		#define STR0052 "Reject."
		#define STR0053 "Sample size "
		#define STR0054 "Lot "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Neste relatório serão relacionados os ensaios a serem realizados em ca-", "Neste relatorio serao relacionados os ensaios a serem realizados em ca-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Do laboratório, para a validação da produção.", "da laboratorio, para a validacao da producao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ARTIGO", "PRODUTO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Op:", "OP : " )
		#define STR0009 "Sim"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Roteiro ==>", "ROTEIRO  ==> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "OPEARAÇÃO ==> ", "OPERACAO ==> " )
		#define STR0013 "Labor."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Un. Méd.", "Un. Med." )
		#define STR0015 "Nominal"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "L.i.e.", "L.I.E." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "L.s.e.", "L.S.E." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pl.", "Pl " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Grp/Art", "Grp/Prd" )
		#define STR0020 "Grp"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Art", "Prd" )
		#define STR0022 "Data        ____ /____ /____"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lote", "Lote        ____________________________" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Equipamento", "Equipamento _________________________" )
		#define STR0025 "     Ensaiador     "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "M e d i ç õ e s", "                                     M E D I C O E S                           " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Relatório:", "Laudo : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O artigo:", "O produto :" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "  / Revisão :", "  / Revisao :" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não está registado. Indicar no registo de especificações.", " Nao esta cadastrado. Informe no cadastro de especificacoes." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Plano De Amostragem", "Plano de Amostragem" )
		#define STR0033 "Amostragem"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nível Amost.", "Nivel Amostr" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N.q.a", "N.Q.A." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tam. Amost.", "Tam.Amostr" )
		#define STR0037 "Aceite"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Rejeitar", "Rejeite" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Sem Defeito", "Zero Defeito" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Nbr-5426", "NBR-5426" )
		#define STR0041 "Texto"
		#define STR0042 "Especifico"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Dimensão Amostra", "Tam. Amostra" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "*** Ordem de produção com novas especificações ***", "*** ORDEM DE PRODUCAO COM NOVAS ESPECIFICACOES ***" )
		#define STR0045 "Lote: "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Número De Série:", "Numero de Serie:" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "  tipo : ", "  Tipo : " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Histórico", "ROTEIRO" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Operação", "OPERACAO" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "St.", "ST" )
		#define STR0051 "Aceite"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Rejeitar", "Rejeite" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Dimensão Amostra", "Tam. Amostra" )
		#define STR0054 "Lote"
	#endif
#endif
