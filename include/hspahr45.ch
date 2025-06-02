#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Paquete vs. Facturacion Cuenta Pendiente"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Atenc.  Paciente                                 Fch. Ent.  Hor. Ent.  Fch. Sal.  Hor. Sal.  Form.                   Cta. Prev. Abier.        Abierto  +   Fact. Paquete  =          Total        Diferencia             %"
	#define STR0007 "Paquete                                                                                                              Cta. Prev. Abier.        Abierta  +   Fact. Paquete  =          Total        Diferencia             %"
	#define STR0008 "Analitico"
	#define STR0009 "Sintetico"
	#define STR0010 "No se encontro ningun dato para la seleccion realizada."
	#define STR0011 "Atencion"
	#define STR0012 "Ejecucion del informe"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "Convenio: "
	#define STR0015 "Paquete..: "
	#define STR0016 "Total Paquete"
	#define STR0017 "Total Convenio"
	#define STR0018 "Total General"
	#define STR0019 "Cod. Gasto       Nombre Gasto               Coef.Gasto       Pelicula  Ctd.CH        Ctd.CO  Un.    Cant.       Val.Unit.    V.Total "
	#define STR0020 "Mot. Desc.: "
	#define STR0021 "Total de la Unidad de Consumo"
	#define STR0022 "Total del Grupo "
	#define STR0023 "Cod. Gasto                                                Vl.Total"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Pack vs. Open Bill Invoice"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Attend. Patient                                  Entry Dt.  Entry Tm.  Leav.Dt.   Leav.Tm.   Form                    Bill Prev. Opened        Open    +    Pack Inv.     =           Total        Difference             %"
		#define STR0007 "Pack                                                                                                                 Bill Prev. Opened        Opened  +    Pack Inv.     =           Total        Difference             %"
		#define STR0008 "Detailed"
		#define STR0009 "Summarized"
		#define STR0010 "No data found for the selection made."
		#define STR0011 "Attention"
		#define STR0012 "Report execution"
		#define STR0013 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0014 "Health. Insurance: "
		#define STR0015 "Pack..: "
		#define STR0016 "Pack Total"
		#define STR0017 "Health.Total"
		#define STR0018 "Grand Total"
		#define STR0019 "Expense Code     Expense Name               Exp. Rate        Film      Qty.CH        Qty.CO  Un.    Quanti.     Unit Vl.     Total Vl"
		#define STR0020 "Disc. Reason: "
		#define STR0021 "Total of Consumption Unit"
		#define STR0022 "Group Total "
		#define STR0023 "Expense Code                                              Total Vl"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pacote X Facturação Conta Aberta", "Pacote X Faturamento Conta Aberta" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atend.  paciente                                 dat. ent.  hor. ent.  dat. sai.  hor. sai.  guia                    con. prev. aber.         aberto  +    fat. pacote   =           total        diferenca              %", "Atend.  Paciente                                 Dat. Ent.  Hor. Ent.  Dat. Sai.  Hor. Sai.  Guia                    Con. Prev. Aber.         Aberto  +    Fat. Pacote   =           Total        Diferença              %" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pacote                                                                                                               con. Prev. Aber.         Aberto  +    fat. Pacote   =           total        diferença              %", "Pacote                                                                                                               Con. Prev. Aber.         Aberto  +    Fat. Pacote   =           Total        Diferença              %" )
		#define STR0008 "Analítico"
		#define STR0009 "Sintético"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0011 "Atenção"
		#define STR0012 "Execução do relatório"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "AcorUdo: ", "Convênio: " )
		#define STR0015 "Pacote..: "
		#define STR0016 "Total Pacote"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total convénio", "Total Convênio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cód. Despesa     Nome Despesa               Coef.Desp        Filme     Qtd.CH        Qtd.CO  Un.    Quanti.     Vlr.Unit.     Vlr.Total", "Cod. Despesa     Nome Despesa               Coef.Desp        Filme     Qtd.CH        Qtd.CO  Un.    Quanti.     Vl.Unit.     Vl.Total" )
		#define STR0020 "Mot. Desc.: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Da Unidade De Consumo", "Total da Unidade de Consumo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total do grupo ", "Total do Grupo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cód. Despesa                                              Vlr.Total", "Cod. Despesa                                              Vl.Total" )
	#endif
#endif
