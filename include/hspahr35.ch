#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Situacion de Produccion y Glosas"
	#define STR0004 "Situacion de Produccion y Glosas "
	#define STR0005 "Procedimiento"
	#define STR0006 "Paciente                       Formulario           Fch. Aten. Cd.At.    Val.Fact. %Repa.   Val.Repase     Val.Glosa   Val.Neto    Es"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "- Analitico "
	#define STR0010 "- Sintetico "
	#define STR0011 "(Facturados)"
	#define STR0012 "(Ext.Conv.)"
	#define STR0013 "(Ext.Prof)"
	#define STR0014 "(Liquidados)"
	#define STR0015 "Convenio"
	#define STR0016 "Procedimiento                                                            Val.Factura        Val.Repase     Vla.Glosa   Val.Neto   "
	#define STR0017 "¡Ningun dato se encontro para la seleccion efectuada!"
	#define STR0018 "Atencion"
	#define STR0019 "Produccion y Glosa"
	#define STR0020 "*** ANULADO POR EL OPERADOR ***"
	#define STR0021 "Total Acto ------------------->>>>"
	#define STR0022 "Total Procedimiento ---------->>>>"
	#define STR0023 "Total Convenio --------------->>>>"
	#define STR0024 "Total Medico ----------------->>>>"
	#define STR0025 "Total Facturados -------------->>>>"
	#define STR0026 "Total Extracto Convenio ------->>>>"
	#define STR0027 "Total Extracto Medico --------->>>>"
	#define STR0028 "Total Liquidado ---------------->>>>"
	#define STR0029 "Convenio: "
	#define STR0030 "Total General Facturados -------->>>>"
	#define STR0031 "Total General Extracto Convenio ->>>>"
	#define STR0032 "Total General Extracto Medico --->>>>"
	#define STR0033 "Total General Liquidado ---------->>>>"
	#define STR0034 "Total General ------------------>>>>"
	#define STR0035 "Estatus : 001 - Facturados, 002 - Extracto Convenio, 003 - Extracto Medico, 004 - Liquidado"
	#define STR0036 "Profesional: "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Production and Disallowance Status"
		#define STR0004 "Production and Disallowance Status "
		#define STR0005 "Procedure"
		#define STR0006 "Patient                        Form                 Attend.Dt. Att.Cd    Inv.Value %Rep.    Rep.Value      Disal.Vl    Net Value  St"
		#define STR0007 "Z-form"
		#define STR0008 "Administration"
		#define STR0009 "- Detailed "
		#define STR0010 "- Summarized "
		#define STR0011 "(Invoiced)"
		#define STR0012 "(H.C.St.)"
		#define STR0013 "(Prof.St)"
		#define STR0014 "(Paid)"
		#define STR0015 "Healthcare insurance"
		#define STR0016 "Procedure                                                                Inv. Value         Rep.Vl.        Disal.Vl    Net Vl.      "
		#define STR0017 "No data found for the selection made!"
		#define STR0018 "Attention"
		#define STR0019 "Production and Disallowance"
		#define STR0020 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0021 "Act Total -------------------->>>>"
		#define STR0022 "Procedure Total    ----------->>>>"
		#define STR0023 "Health. Ins.Total-------------->>>>"
		#define STR0024 "Doctor Total ----------------->>>>"
		#define STR0025 "Invoice Total   -------------->>>>"
		#define STR0026 "Health. Ins. Stat. Total     ------->>>>"
		#define STR0027 "Doctor Statement Total-------->>>>"
		#define STR0028 "Total Paid    ---------------->>>>"
		#define STR0029 "Healthcare Insurance: "
		#define STR0030 "Grand Total of Invoiced -------->>>>"
		#define STR0031 "Grand Total of Health. Ins.Statement ->>>>"
		#define STR0032 "Grand Total of Doctor Statem. --->>>>"
		#define STR0033 "Grand Total Paid ---------->>>>"
		#define STR0034 "Grand Total ------------------>>>>"
		#define STR0035 "Status : 001 - Invoiced, 002 - Healt. Ins. Statement, 003 - Doctor Statement, 004 - Paid"
		#define STR0036 "Professional: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição De Produção E Rejeição Das Contas", "Posição de Produção e Glosas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Posição de produção e rejeição das contas ", "Posição de Produção e Glosas " )
		#define STR0005 "Procedimento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Paciente                       Guia                 Data Aten. Cód.atd    Vl.factura %repa.   Vl.repasse     Vl.rejeição Das Contas    Vl.líquido St", "Paciente                       Guia                 Data Aten. Cd.Atd    Vl.Fatura %Repa.   Vl.Repasse     Vl.Glosa    Vl.Liquido St" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- analítico ", "- Analítico " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "- sintético ", "- Sintético " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(facturados)", "(Faturados)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(ext.acor.)", "(Ext.Conv.)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(ext.prof)", "(Ext.Prof)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(liquidados)", "(Quitados)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Convênio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Procedimento                                                             vl.factura          vl.repasse     vl.rejeição das contas    vl.líquido   ", "Procedimento                                                             Vl.Fatura          Vl.Repasse     Vl.Glosa    Vl.Liquido   " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Produção E Rejeição Das Contas", "Produção e Glosa" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total acto -------------------->>>>", "Total Ato -------------------->>>>" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total procedimento ----------->>>>", "Total Procedimento ----------->>>>" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total acordo --------------->>>>", "Total Convênio --------------->>>>" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total médico ----------------->>>>", "Total Médico ----------------->>>>" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total facturados -------------->>>>", "Total Faturados -------------->>>>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total extracto acordo ------->>>>", "Total Extrato Convênio ------->>>>" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total extracto médico --------->>>>", "Total Extrato Médico --------->>>>" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total liquidado ---------------->>>>", "Total QuitadO ---------------->>>>" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "AcorUdo: ", "Convênio: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total crial facturados -------->>>>", "Total Geral Faturados -------->>>>" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total crial extracto acordo ->>>>", "Total Geral Extrato Convênio ->>>>" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total crial extracto médico --->>>>", "Total Geral Extrato Médico --->>>>" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total crial liquidado ---------->>>>", "Total Geral Quitado ---------->>>>" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total crial ------------------>>>>", "Total Geral ------------------>>>>" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Estado : 001 - facturados, 002 - extrato convenio, 003 - extrato medico, 004 - quitado", "Status : 001 - Faturados, 002 - Extrato Convênio, 003 - Extrato Médico, 004 - Quitado" )
		#define STR0036 "Profissional: "
	#endif
#endif
