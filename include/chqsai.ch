#ifdef SPANISH
	#define STR0001 "Lista de Cheques Pendientes de Pago"
	#define STR0002 "Este programa emite un informe de cheques "
	#define STR0003 "pendientes de deposito."
	#define STR0004 "A Rayas 80/132"
	#define STR0005 "Administracion"
	#define STR0006 "Vencimiento"
	#define STR0007 "Proveedor"
	#define STR0008 "Orden de Pago"
	#define STR0009 "Numero de Cheque"
	#define STR0010 "Emision"
	#define STR0011 "ENERO"
	#define STR0012 "FEBRERO"
	#define STR0013 "MARZO"
	#define STR0014 "ABRIL"
	#define STR0015 "MAYO"
	#define STR0016 "JUNIO"
	#define STR0017 "JULIO"
	#define STR0018 "AGOSTO"
	#define STR0019 "SEPTIEMBRE"
	#define STR0020 "OCTUBRE"
	#define STR0021 "NOVIEMBRE"
	#define STR0022 "DICIEMBRE"
	#define STR0023 "Seleccionando Cheques..."
	#define STR0024 "* Codigo    Nombre                      Numero          Fecha    Provincia  Fecha        Importe            Banco           Moneda *"
	#define STR0025 "*                                  (Ord.Pag/Num)        Emision             Vencto                                                 *"
	#define STR0026 "*** Lista de Cheques a Depositar entre el "
	#define STR0027 " y el "
	#define STR0028 "Totales Mes de "
	#define STR0029 " "
	#define STR0030 "Total a entrar del proveedor  "
	#define STR0031 "Vencido"
	#define STR0032 "En Fecha"
	#define STR0033 "+++ ANULADO POR EL OPERADOR +++"
	#define STR0034 "Total del proveedor"
	#define STR0035 "TOTAL GENERAL"
	#define STR0036 "¿De Proveedor      ?"
	#define STR0037 "¿A  Proveedor      ?"
	#define STR0038 "¿De Emision        ?"
	#define STR0039 "¿A  Emision        ?"
	#define STR0040 "¿De Vencimiento    ?"
	#define STR0041 "¿A  Vencimiento    ?"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Pending Payment Checks"
		#define STR0002 "This program generates a report of checks "
		#define STR0003 "checks of deposit."
		#define STR0004 "Z.Form 80/132"
		#define STR0005 "Management"
		#define STR0006 "Due Date"
		#define STR0007 "Supplier"
		#define STR0008 "Payment Order"
		#define STR0009 "Check Number"
		#define STR0010 "Issue"
		#define STR0011 "JANUARY"
		#define STR0012 "FEBRUARY"
		#define STR0013 "MARCH"
		#define STR0014 "APRIL"
		#define STR0015 "MAY"
		#define STR0016 "JUNE"
		#define STR0017 "JULY"
		#define STR0018 "AUGUST"
		#define STR0019 "SEPTEMBER"
		#define STR0020 "OCTUBER"
		#define STR0021 "NOVEMBER"
		#define STR0022 "DECEMBER"
		#define STR0023 "Selecting Checks..."
		#define STR0024 "* Code      Name                        Number          Issue    Status     Due          Value              Bank            Curren *"
		#define STR0025 "*                                  (Ord.Pag/Num)        Date                Date                                                   *"
		#define STR0026 "*** List of Checks to Deposit in "
		#define STR0027 " and the "
		#define STR0028 "Total Month of "
		#define STR0029 " "
		#define STR0030 "Total to entry from Supplier  "
		#define STR0031 "Overdue"
		#define STR0032 "Date"
		#define STR0033 "+++ CANCELLED BY OPERATOR +++"
		#define STR0034 "Total of Supplier"
		#define STR0035 "GRAND TOTAL"
		#define STR0036 "From Supplier      ?"
		#define STR0037 "To Supplier        ?"
		#define STR0038 "From Issue         ?"
		#define STR0039 "To Issue           ?"
		#define STR0040 "From Due Date      ?"
		#define STR0041 "To Due Date        ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Cheques Pendentes De Pagamento", "Listagem de Cheques Pendentes de Pago" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite um relatório de cheques ", "Este programa emite um relatorio de cheques " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pendentes De Depósito.", "pendentes de Deposito." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras 80/132", "A Rayas 80/132" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Vencimento"
		#define STR0007 "Fornecedor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem de Pgt.", "Ordem De Pagto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número De Cheque", "Numero de Cheque" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marco", "MARCO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Cheques...", "Selecionando Cheques..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "* código    nome                        número          data     estado     data         custo            banco           moeda  *", "* Codigo    Nome                        Numero          Data     Estado     Data         Importe            Banco           Moeda  *" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "*                                  (ord.pag/núm)        emissão             vencimento                                                 *", "*                                  (Ord.Pag/Num)        Emissao             Vencto                                                 *" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "*** listagem de cheques a depositar entre o", "*** Listagem de Cheques a Depositar entre o" )
		#define STR0027 " e o "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Totais do mês de ", "Totais  Mes de " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total a receber do fornecedor  ", "Total a entrar do Fornecedor  " )
		#define STR0031 "Vencido"
		#define STR0032 "Na Data"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "+++ cancelado pelo operador +++", "+++ CANCELADO PELO OPERADOR +++" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total Do Fornecedor", "Total do fornecedor" )
		#define STR0035 "TOTAL GERAL"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "De fornecedor     ?", "De Fornecedor     ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A  fornecedor     ?", "A  Fornecedor     ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "De emissão        ?", "De Emissao        ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A  emissão        ?", "A  Emissao        ?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "De vencimento     ?", "De Vencimento     ?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A  vencimento     ?", "A  Vencimento     ?" )
	#endif
#endif
