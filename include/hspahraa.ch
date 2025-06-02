#ifdef SPANISH
	#define STR0001 "                Total General:"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Facturas por Lote / Remesa"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Complete el parametro Convenio"
	#define STR0007 "Atencion"
	#define STR0008 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0009 "Convenio: "
	#define STR0010 "Lote/Proceso: "
	#define STR0011 "         Gasto            Descripcion                                        Cantidad         Val. Unitario             Total"
	#define STR0012 "Total:"
	#define STR0013 "Mat / Med:"
	#define STR0014 "Tasas / Diarias:"
	#define STR0015 "Procedimientos:"
	#define STR0016 "Atencion Paciente                Matricula                 Nº Formulario        Form.  Ficha  Fc/Hr.Atenc.   Nº Contrasena     Total"
	#define STR0017 "Atencion Paciente                Matricula                 Nº Formulario        Form.  Ficha  Fc/Hr.Atencion Nº Contrasena        "
	#define STR0018 "Total de formularios en el lote: "
	#define STR0019 "Total de formularios facturados: "
	#define STR0020 "Parametro vacio"
	#define STR0021 "Gasto           Descripcion                                        Cantidad     Val.Unitario   Valor Total"
	#define STR0022 "Atencion Paciente             Matricula                 Nº Formulario            Ficha. Fch/Hr.Atenc.   NºContrasena                 Total"
	#define STR0023 "Atencion Paciente                Matricula                 Nº Formulario        Form.  Ficha  Fc/Hr.Atencion Nº Contrasena        "
	#define STR0024 "Numero del Titulo: "
	#define STR0025 "         Gasto                              Descripcion                     Cantidad       Vlr.Unitario             Total"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Invoices by Lot/Remittance"
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Fill out Healthcare parameter"
		#define STR0007 "Warning"
		#define STR0008 "***CANCELLED BY THE OPERATOR***"
		#define STR0009 "Healthcare"
		#define STR0010 "Lot/Process: "
		#define STR0011 "         Expense          Description                                        Quantity         Unit value               Total"
		#define STR0012 "Total:"
		#define STR0013 "Mat/Med:"
		#define STR0014 "R./Daily Fees:"
		#define STR0015 "Procedures:   "
		#define STR0016 "Patient Attendance             Registration                Nr. Form             Rec.   Form. Attend.Dt/Hr Passw.Nr          Total"
		#define STR0017 "Patient Attendance             Registration                Nr. Form             Rec.   Form. Attend.Dt/Hr Passw.Nr             "
		#define STR0018 "Total of forms in the lot: "
		#define STR0019 "Total of forms invoiced: "
		#define STR0020 "Parameter empty"
		#define STR0021 "Expense         Description                                        Quantity     Unit Value     Total Value"
		#define STR0022 "Patient Attendance             Registration                Nr. Form             Form  Record Attend.Dt/Hr   Passw.Nr          Total"
		#define STR0023 "Patient Attendance             Registration                Nr. Form             Rec.   Form. Attend.Dt/Hr Passw.Nr             "
		#define STR0024 "Bill Number: "
		#define STR0025 "         Expense                              Description                      Amount         Unit Value               Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Facturas Por Lote / Remessa", "Faturas por Lote / Remessa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preencha O Parâmetro Acordo", "Preencha o parametro Convenio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "AcorUdo: ", "Convênio: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lote/processo: ", "Lote/Processo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "         Despesa          Descrição                                          Quantidade       Vlr.unitário             Total", "         Despesa          Descricao                                          Quantidade       Vlr.Unitario             Total" )
		#define STR0012 "Total:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mat/med:", "Mat/Med:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Taxas/diárias:", "Taxas/Diarias:" )
		#define STR0015 "Procedimentos:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atendimento Paciente                Matrícula                 Nr. Guia            Guia    Pront. Dt/Hr.Atendim. Nr.Pal.Passe             Total", "Atendimento Paciente             Matricula                 Nr. Guia             Guia   Pront. Dt/Hr.Atendim. Nr.Senha          Total" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atendimento Paciente                Matrícula                 Nr. Guia            Guia    Pront. Dt/Hr.Atendim. Nr. Palavra Passe             ", "Atendimento Paciente             Matricula                 Nr. Guia             Guia   Pront. Dt/Hr.Atendim. Nr.Senha             " )
		#define STR0018 "Total de guias no lote: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de guias facturadas: ", "Total de guias faturadas: " )
		#define STR0020 "Parâmetro vazio"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Despesa         Descrição                                          Quantidade   Vlr.unitário   Valor Total", "Despesa         Descricao                                          Quantidade   Vlr.Unitario   Valor Total" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atendimento Paciente             Matrícula                 Nr. Guia             Guia  Pront. Dt/Hr.Atendim.   Nr.Pal.Passe             Total", "Atendimento Paciente             Matricula                 Nr. Guia             Guia  Pront. Dt/Hr.Atendim.   Nr.Senha                 Total" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atendimento Paciente                Matrícula                 Nr. Guia            Guia    Pront. Dt/Hr.Atendim. Nr. Palavra Passe             ", "Atendimento Paciente             Matricula                 Nr. Guia             Guia   Pront. Dt/Hr.Atendim. Nr.Senha             " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Número do Título : ", "Numero do Titulo : " )
		#define STR0025 "         Despesa                              Descrição                      Quantidade       Vlr.Unitário             Total"
	#endif
#endif
