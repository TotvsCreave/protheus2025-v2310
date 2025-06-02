#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Titulos por recibir por convenio"
	#define STR0004 " Titulo        Vcto"
	#define STR0005 "  Paciente                          Fch. Atenc           Formul.        Val.Fact.  Val.Pag. Pg.Mayor  Gl.Disc.    Gl.Cierre  Saldo"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Ningun dato fue encontrado para la seleccion efectuada."
	#define STR0009 "Total del Titulo"
	#define STR0010 "Total del Convenio"
	#define STR0011 "Total General"
	#define STR0012 "¿ De convenio  ?"
	#define STR0013 "¿ A  convenio ?"
	#define STR0014 "¿ De vencimiento  ?"
	#define STR0015 "¿ A vencimento   ?"
	#define STR0016 "¿ De titulo   ?"
	#define STR0017 "¿ A  titulo  ?"
	#define STR0018 "Atencion"
	#define STR0019 "Rutina de ejecucion del Informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Bills receivable by healthcare"
		#define STR0004 " Bill          Due dt"
		#define STR0005 "  Patient                           Attend. Dt           Form          Invoice Vl  Vl.Paid  Hig.Paym  Disc.Disal  Cl.Disal   Balan"
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "No data found for the selection made."
		#define STR0009 "Bill total     "
		#define STR0010 "Healthcare total"
		#define STR0011 "Grand total   "
		#define STR0012 "From healthcare    ?"
		#define STR0013 "To healthcare      ?"
		#define STR0014 "From expiry      ?"
		#define STR0015 "To expiry ?"
		#define STR0016 "From bill          ?"
		#define STR0017 "To bill?            "
		#define STR0018 "Warning"
		#define STR0019 "Report execution routine       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Títulos a receber por acordo", "Titulos a receber por convenio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Título        Vencto", " Titulo        Vencto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  Doente                          Dt Atend             Guia          Vl.factura   Vl.pago  Pg.superior  Gl.disc.    Gl.fecho   Saldo", "  Paciente                          Dt Atend             Guia          Vl.Fatura   Vl.Pago  Pg.Maior  Gl.Disc.    Gl.Fech.   Saldo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Do Título", "Total do Titulo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Do Convénio", "Total do Convenio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Do Crial", "Total do Geral" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do acordo        ?", "Do convenio        ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até ao acordo     ?", "Ate o convenio     ?" )
		#define STR0014 "Do vencimento      ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até ao vencimento   ?", "Ate o vencimento   ?" )
		#define STR0016 "Do titulo          ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até ao título       ?", "Ate o titulo       ?" )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Procedimento De Execução Do Relatório", "Rotina de execução do Relatório" )
	#endif
#endif
