#ifdef SPANISH
	#define STR0001 If( cPaisLoc == "ANG", " valores futuros ", If( cPaisLoc == "EQU", " valores futuros ", If( cPaisLoc == "HAI", " valores futuros ", If( cPaisLoc == "PTG", " valores futuros ", " Valores Futuros " ) ) ) )
	#define STR0002 If( cPaisLoc == "ANG", "Registo:", If( cPaisLoc == "EQU", "Registo:", If( cPaisLoc == "HAI", "Registo:", If( cPaisLoc == "PTG", "Registo:", "Matricula:" ) ) ) )
	#define STR0003 If( cPaisLoc == "ANG", "Registo + Pd", If( cPaisLoc == "EQU", "Registo + Pd", If( cPaisLoc == "HAI", "Registo + Pd", If( cPaisLoc == "PTG", "Registo + Pd", "Matricula + PD" ) ) ) )
	#define STR0004 If( cPaisLoc == "ANG", "Cod.  Descripcion  Concepto  Val. Capital       Cuota      Val. Cuota        Inter. Ano  Inter. Mes    Valor C/Intereses     Valor Pagado   Cuota pag.   Val.residual     Fc.vcto      Fc.mvto", If( cPaisLoc == "EQU", "Cod.  Descripcion  Concepto  Val. Capital       Cuota      Val. Cuota        Inter. Ano  Inter. Mes    Valor C/Intereses     Valor Pagado   Cuota pag.   Val.residual     Fc.vcto      Fc.mvto", If( cPaisLoc == "HAI", "Cod.  Descripcion  Concepto  Val. Capital       Cuota      Val. Cuota        Inter. Ano  Inter. Mes    Valor C/Intereses     Valor Pagado   Cuota pag.   Val.residual     Fc.vcto      Fc.mvto", If( cPaisLoc == "PTG", "Cod.  Descripcion  Concepto  Val. Capital       Cuota      Val. Cuota        Inter. Ano  Inter. Mes    Valor C/Intereses     Valor Pagado   Cuota pag.   Val.residual     Fc.vcto      Fc.mvto", "Cod.  Descricrip. Concepto  Val. Capital       Cuota      Val. Cuota      Inter. ano  Inter. Mes    Valor c/Intereses     Valor Pagado   Cuota Pag.   Val.Residuo      Fc.Vcto      Fc.Mvto" ) ) ) )
	#define STR0005 If( cPaisLoc == "ANG", "Total De Sucur.", If( cPaisLoc == "EQU", "Total De Sucur.", If( cPaisLoc == "HAI", "Total De Sucur.", If( cPaisLoc == "PTG", "Total De Sucur.", "Total de Sucur." ) ) ) )
	#define STR0006 If( cPaisLoc == "ANG", "Total general  ...", If( cPaisLoc == "EQU", "Total general  ...", If( cPaisLoc == "HAI", "Total general  ...", If( cPaisLoc == "PTG", "Total general  ...", "Total General  ..." ) ) ) )
	#define STR0007 "Valores Futuros"
	#define STR0008 "Empleados"
	#define STR0009 If( cPaisLoc == "ANG", "Val C/ Int", If( cPaisLoc == "EQU", "Val C/ Int", If( cPaisLoc == "HAI", "Val C/ Int", If( cPaisLoc == "PTG", "Val C/ Int", "Val c/ Int" ) ) ) )
	#define STR0010 "Val Cuota"
	#define STR0011 If( cPaisLoc == "ANG", "Valor Pag.", If( cPaisLoc == "EQU", "Valor Pag.", If( cPaisLoc == "HAI", "Valor Pag.", If( cPaisLoc == "PTG", "Valor Pag.", "Val Pag." ) ) ) )
	#define STR0012 If( cPaisLoc == "ANG", "Total de centro de costo ", If( cPaisLoc == "EQU", "Total de centro de costo ", If( cPaisLoc == "HAI", "Total de centro de costo ", If( cPaisLoc == "PTG", "Total de centro de costo ", "Total de Centro de Costo " ) ) ) )
	#define STR0013 If( cPaisLoc == "ANG", "Este procedimiento genera un extracto de los valores futuros registrados, que se crearan en vencimiento de pago, conforme  la fecha de vencimiento.", If( cPaisLoc == "EQU", "Este procedimiento genera un extracto de los valores futuros registrados, que se crearan en vencimiento de pago, conforme  la fecha de vencimiento.", If( cPaisLoc == "HAI", "Este procedimiento genera un extracto de los valores futuros registrados, que se crearan en vencimiento de pago, conforme  la fecha de vencimiento.", If( cPaisLoc == "PTG", "Este procedimiento genera un extracto de los valores futuros registrados, que se crearan en vencimiento de pago, conforme  la fecha de vencimiento.", "Esta rutina genera un extracto de los valores futuros registrados, que se generaran  en planilla de pago, conforme  fecha de vencim." ) ) ) )
	#define STR0014 "Matricula"
#else
	#ifdef ENGLISH
		#define STR0001 If( cPaisLoc == "ANG", " future values ", If( cPaisLoc == "EQU", " future values ", If( cPaisLoc == "HAI", " future values ", If( cPaisLoc == "PTG", " future values ", "Future Values " ) ) ) )
		#define STR0002 If( cPaisLoc == "ANG", "Record:", If( cPaisLoc == "EQU", "Record:", If( cPaisLoc == "HAI", "Record:", If( cPaisLoc == "PTG", "Record:", "Registration:" ) ) ) )
		#define STR0003 If( cPaisLoc == "ANG", "Record + Pd", If( cPaisLoc == "EQU", "Record + Pd", If( cPaisLoc == "HAI", "Record + Pd", If( cPaisLoc == "PTG", "Record + Pd", "Registration + PD" ) ) ) )
		#define STR0004 If( cPaisLoc == "ANG", "Code  Fund Description       Vl. Main       Instal.      Vl. Installm.    Int. Yr.    Int. Mont.    Val.w/Interest        Val.Paid        Instal.Paid     Remain.Val.      Due Dt.      Trans.Dt", If( cPaisLoc == "EQU", "Code  Fund Description       Vl. Main       Instal.      Vl. Installm.    Int. Yr.    Int. Mont.    Val.w/Interest        Val.Paid        Instal.Paid     Remain.Val.      Due Dt.      Trans.Dt", If( cPaisLoc == "HAI", "Code  Fund Description       Vl. Main       Instal.      Vl. Installm.    Int. Yr.    Int. Mont.    Val.w/Interest        Val.Paid        Instal.Paid     Remain.Val.      Due Dt.      Trans.Dt", If( cPaisLoc == "PTG", "Code  Fund Description       Vl. Main       Instal.      Vl. Installm.    Int. Yr.    Int. Mont.    Val.w/Interest        Val.Paid        Instal.Paid     Remain.Val.      Due Dt.      Trans.Dt", "Code  Fund Description      Vl. Main       Instal.      Vl. Instal.    Int. Yr.    Int. Mont.    Val.w/Interest        Val.Paid        Instal.Paid     Remain.Val.      Due Dt.      Trans.Dt" ) ) ) )
		#define STR0005 "Branch Total"
		#define STR0006 "Grand Total    ..."
		#define STR0007 "Future Values"
		#define STR0008 "Employees"
		#define STR0009 "Vl w/ Inter."
		#define STR0010 "Instal.Vl"
		#define STR0011 If( cPaisLoc == "ANG", "Value Paid", If( cPaisLoc == "EQU", "Value Paid", If( cPaisLoc == "HAI", "Value Paid", If( cPaisLoc == "PTG", "Value Paid", "Vl Paid" ) ) ) )
		#define STR0012 "Cost Center Total "
		#define STR0013 If( cPaisLoc == "ANG", "This procedure generates a statement of posted future values to be created when payment matures, in accordance with due date. ", If( cPaisLoc == "EQU", "This procedure generates a statement of posted future values to be created when payment matures, in accordance with due date. ", If( cPaisLoc == "HAI", "This procedure generates a statement of posted future values to be created when payment matures, in accordance with due date. ", If( cPaisLoc == "PTG", "This procedure generates a statement of posted future values to be created when payment matures, in accordance with due date. ", "This routine generated statement of posted future values to be generated in payroll, in accordance with due date. " ) ) ) )
		#define STR0014 "Registration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI|PTG", " valores futuros ", " Valores Futuros " )
		#define STR0002 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Registo:", "Matricula:" )
		#define STR0003 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Registo + Pd", "Matricula + PD" )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "Cod.  Descrição  Verba       Vlr. Principal     Parc.      Vlr. Prestação    Jrs. Ano    Jrs. Mês      Valor C/juros         Valor Pago     Parc.pg.     Vlr.Resíduo      Dt.vcto      Dt.mvto", If( cPaisLoc == "PTG", "Cód.  Descrição  Verba       Vlr. Principal     Parc.      Vlr. Prestação    Jrs. Ano    Jrs. Mês      Valor c/Juros         Valor Pago     Parc.pg.     Vlr.resíduo      Dt.vct.      Dt.mv.", "Cod.  Descricao Verba       Vlr. Principal     Parc.      Vlr. Parcela    Jrs. ano    Jrs. Mes      Valor c/Juros         Valor Pago     Parc.Pg.     Vlr.Residuo      Dt.Vcto      Dt.Mvto" ) )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "Total da Filial", If( cPaisLoc == "PTG", "Total Da Filial", "Total da Filial" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total geral    ...", "Total Geral    ..." )
		#define STR0007 "Valores Futuros"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI", "Vlr. C/ Jrs", If( cPaisLoc == "PTG", "Vlr. c/ Jrs.", "Vlr c/ Jrs" ) )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vlr. Parc.", "Vlr Parc." )
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Valor Pago", "Vlr Pago" )
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Total do centro de custo ", "Total do Centro de Custo " )
		#define STR0013 If( cPaisLoc $ "ANG|EQU|HAI", "Este procedimento cria um extracto dos valores futuros lançados e que serão criados em  vencimento de pagamento, conforme  a data de vencimento. ", If( cPaisLoc == "PTG", "Este procedimento cria um extracto dos valores futuros lançados, e que serão criados em  vencimento de pagamento, conforme  a data de vencimento. ", "Esta rotina gera um extrato dos valores futuros lançados, e que serão gerados em  folha de pagamento, conforme  a data de vencimento. " ) )
		#define STR0014 "Matrícula"
	#endif
#endif
