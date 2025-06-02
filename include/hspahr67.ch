#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Atencion por convenio vs. Facturado"
	#define STR0004 "HSPAHR67"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "HSPR67"
	#define STR0008 "Sector"
	#define STR0009 "Convenio                                      Plan                                Tp.Atendimiento                         Ctd. Atend. Facturado   Valor Facturado     %"
	#define STR0010 "¡Ningun dato se encontro para la seleccion efectuada!"
	#define STR0011 "Atencion"
	#define STR0012 "Atenciones por convenio"
	#define STR0013 "INTERNACION"
	#define STR0014 "AMBULATORIO"
	#define STR0015 "ATENCION RAPIDA"
	#define STR0016 "*** ANULADO POR EL OPERADOR ***"
	#define STR0017 "Convenio"
	#define STR0018 "Cant. Atendida"
	#define STR0019 "Cant. Atend. Facturados"
	#define STR0020 "Valor facturado"
	#define STR0021 "Total General de Atenciones"
	#define STR0022 "Tipo de atencion"
	#define STR0023 "Total por Plan:"
	#define STR0024 "Total por Convenio:"
	#define STR0025 "Total General de Form."
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Attendance by healthcare insurance vs. Invoiced"
		#define STR0004 "HSPAHR67"
		#define STR0005 "Z-form"
		#define STR0006 "Administration"
		#define STR0007 "HSPR67"
		#define STR0008 "Sector"
		#define STR0009 "Covenant                                      Plan                                Type of Service                         Filled Amount Invoiced   Invoiced Value     %"
		#define STR0010 "No data found for the selection made!"
		#define STR0011 "Attention"
		#define STR0012 "Attendances by healthcare insurance"
		#define STR0013 "HOSPITALIZATION"
		#define STR0014 "POLICLINIC"
		#define STR0015 "EMERGENCY ATTEND."
		#define STR0016 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0017 "healthcare Insurance"
		#define STR0018 "Qty served"
		#define STR0019 "Invoiced Qty attended"
		#define STR0020 "Value invoiced"
		#define STR0021 "Total of Appointments"
		#define STR0022 "Attendance type"
		#define STR0023 "Total by Plan:"
		#define STR0024 "Total by Health.Ins.:"
		#define STR0025 "Total of Forms"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atendimento Por Acordo X Facturado", "Atendimento por convenio x Faturado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hspahr67", "HSPAHR67" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hspr67", "HSPR67" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Convênio                                      Plano                                Tp.Atendimento                         Qtd. Atend. Facturado   Valor Facturado     %", "Convenio                                      Plano                                Tp.Atendimento                         Qtde Atend. Faturado   Valor Faturado     %" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atendimentos por acordo", "Atendimentos por convenio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Internamento", "INTERNACAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ambulatório", "AMBULATORIO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "P.atendimento", "P.ATENDIMENTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0018 "Qtde atendida"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtde atend. facturados", "Qtde atend. faturados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor facturado", "Valor faturado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Geral De Atendimentos", "Total Geral de Atendimentos" )
		#define STR0022 "Tipo de atendimento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Por Plano:", "Total por Plano:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Por Acordo:", "Total por Convenio:" )
		#define STR0025 "Total Geral de Guias"
	#endif
#endif
