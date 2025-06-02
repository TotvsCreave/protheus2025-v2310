#ifdef SPANISH
	#define STR0001 "Gastos de Caja Chica"
	#define STR0002 "Caja Chica"
	#define STR0003 "Caja Chica:"
	#define STR0004 "Codigo de Caja Chica"
	#define STR0005 "Registros"
	#define STR0006 "Fch. Registro"
	#define STR0007 "Fch. Docto."
	#define STR0008 "Nº Regist."
	#define STR0009 "Asunto/Cli"
	#define STR0010 "Timekeeper-Nombre Adopt."
	#define STR0011 "T. Gasto"
	#define STR0012 "Narrativa"
	#define STR0013 "Valor"
	#define STR0014 "TOTAL"
	#define STR0015 "Resumen"
	#define STR0016 "Timekeeper"
	#define STR0017 "Valor Original"
	#define STR0018 "Verifique los parametros de caja chica"
	#define STR0019 "Las cajas informadas en los parametros no existen, no estan habilitados para usted, o no existen cajas chicas vinculadas a su usuario. El informe no se emitira"
	#define STR0020 "OK"
	#define STR0021 "TOTAL:"
	#define STR0022 "Caja Chica: "
	#define STR0023 "Este programa tiene como objetivo imprimir informe "
	#define STR0024 "de acuerdo con los parametros informados por el usuario."
	#define STR0025 "Fch. Reg. Fch.Docto  Nº Regis.   Asunto/Cli.  Timekeeper-Nomb. Adop. T.Gasto                  Narrativa                        Valor"
	#define STR0026 "A rayas"
	#define STR0027 "Administracion"
	#define STR0028 "*** ANULADO POR EL OPERADOR ***"
	#define STR0029 "TOTAL:"
	#define STR0030 "R E S U M E N"
#else
	#ifdef ENGLISH
		#define STR0001 "Petty Cash Expenses"
		#define STR0002 "Petty Cash"
		#define STR0003 "Petty Cash:"
		#define STR0004 "Petty Cash Code"
		#define STR0005 "Entries"
		#define STR0006 "Entry Dt."
		#define STR0007 "Doc. Dt."
		#define STR0008 "Entry Nbr."
		#define STR0009 "Subject/Cust."
		#define STR0010 "Timekeeper-Name Used"
		#define STR0011 "Exp. T."
		#define STR0012 "Narration"
		#define STR0013 "Value"
		#define STR0014 "TOTAL"
		#define STR0015 "Summary"
		#define STR0016 "Timekeeper"
		#define STR0017 "Original Value"
		#define STR0018 "Check Petty Cash parameters"
		#define STR0019 "Cashes entered in parameters do not exist, are not enabled or there is no petty cash linked to your user name. Unable to generate the report."
		#define STR0020 "OK"
		#define STR0021 "TOTAL :"
		#define STR0022 "Petty Cash: "
		#define STR0023 "The purpose of this program is to print reports "
		#define STR0024 "according to the parameters entered by the user."
		#define STR0025 "Entry Dt. Doc.Dt.    Entry Nbr.  Subj./Cust.  Timekeeper-Name Used   Exp.T.                   Narratiion                       Value"
		#define STR0026 "Z.form"
		#define STR0027 "Administration"
		#define STR0028 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0029 "TOTAL:"
		#define STR0030 "S U M M A R Y"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Despesas Do Caixa", "Despesas do Caixinha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Caixa", "Caixinha" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Caixa:", "Caixinha:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código  do caixa", "Código do Caixinha" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lançamentos" )
		#define STR0006 "Dt. Lanct."
		#define STR0007 "Dt. Docto"
		#define STR0008 "Nr. Lanct."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Assunto/cli", "Assunto/Cli" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Timekeeper-nome Adot.", "Timekeeper-Nome Adot." )
		#define STR0011 "T. Desp"
		#define STR0012 "Narrativa"
		#define STR0013 "Valor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0015 "Resumo"
		#define STR0016 "Timekeeper"
		#define STR0017 "Valor Original"
		#define STR0018 "Verifique os parâmetros do caixinha"
		#define STR0019 "Os caixas informados nos parâmetros não existem, não estão habilitados para você, ou não há caixinhas vinculados ao seu usuário. O relatório não será emitido"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total :", "TOTAL :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Caixa: ", "Caixinha: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt.lanct  Dt.docto   Nr.lanct.   Assunto/cli. Timekeeper-nome Adot.  T.desp                   Narrativa                         Valor", "Dt.Lanct  Dt.Docto   Nr.Lanct.   Assunto/Cli. Timekeeper-Nome Adot.  T.Desp                   Narrativa                        Valor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0027 "Administração"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total:", "TOTAL:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "R e s u m 0", "R E S U M 0" )
	#endif
#endif
