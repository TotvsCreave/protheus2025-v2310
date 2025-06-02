#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir informe"
	#define STR0002 "*** CANCELADO PELO OPERADOR ***"
	#define STR0003 "Informe Historial Transacciones"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Fcha      Hora   Numero Doc  Cliente    Nom. Cliente                              Vendedor   Valor Total"
	#define STR0007 "*** CANCELADO PELO OPERADOR ***"
	#define STR0008 "¿De Sucursal?"
	#define STR0009 "¿A Sucurs. ?"
	#define STR0010 "¿De Numero?"
	#define STR0011 "¿A Numero?"
	#define STR0012 "¿De Cliente?"
	#define STR0013 "Loja ate ?"
	#define STR0014 "¿A cliente  ?"
	#define STR0015 "¿A tienda?"
	#define STR0016 "¿De Vendedor?"
	#define STR0017 "¿A Vendedor?"
	#define STR0018 "¿De fcha?"
	#define STR0019 "¿A fecha ?"
	#define STR0020 "Sucursal"
	#define STR0021 "TOTAL SUCURSAL"
	#define STR0022 "TOTAL"
	#define STR0023 "TOTAL GENERAL"
	#define STR0024 "Nota de Credito"
	#define STR0025 "Nota de Debito"
	#define STR0026 "Factura"
	#define STR0027 "Emitido"
	#define STR0028 "  Tipo Doc.    Num. Docto.  Serie        Valor   Fcha Trans.   Estado "
	#define STR0029 "Seleccionando Registros..."
	#define STR0030 "Anulado"
	#define STR0031 "Devuelto"
	#define STR0032 "Dev. doc(s) "
	#define STR0033 "Atencion"
	#define STR0034 "No se encontraron registros con los datos seleccionados."
	#define STR0035 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the informed parameters by the user.   "
		#define STR0003 "Transaction History Report       "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Date      Time   Doc Number  Custom.    Custom.Name                               S.Repre.   Grand Total"
		#define STR0007 "*** CANCELLED BY OPERATOR   ***"
		#define STR0008 "Fr.Branch ?"
		#define STR0009 "To Branch  ?"
		#define STR0010 "Fr.Number ?"
		#define STR0011 "To Number  ?"
		#define STR0012 "Fr Customer?"
		#define STR0013 "Fr Unit ?"
		#define STR0014 "To Customer ?"
		#define STR0015 "To Unit  ?"
		#define STR0016 "Fr Sal.Repr.?"
		#define STR0017 "To Sal.Repr. ?"
		#define STR0018 "Fr Date ?"
		#define STR0019 "To Date  ?"
		#define STR0020 "Branch"
		#define STR0021 "BRANCH TOTAL"
		#define STR0022 "TOTAL"
		#define STR0023 "GRAND TOTAL"
		#define STR0024 "Credit Note    "
		#define STR0025 "Debit Note    "
		#define STR0026 "Invoice   "
		#define STR0027 "Issued "
		#define STR0028 "  Type Doc.    Doc.Num.     Series       Value   Tran.Date     State  "
		#define STR0029 "Selecting Records...     "
		#define STR0030 "Voided "
		#define STR0031 "Returned "
		#define STR0032 "Doc(s) ret. "
		#define STR0033 "Warning"
		#define STR0034 "No records found with the selected data.                  "
		#define STR0035 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório Histórico De Transacções", "Relatorio Historico de Transacoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data      Hora   Número Doc  Cliente    Nome Cliente                              Vendedor   Valor Total", "Data      Hora   Numero Doc  Cliente    Nome Cliente                              Vendedor   Valor Total" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 "Filial de ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial até ?", "Filial ate ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número de ?", "Numero de ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número até ?", "Numero ate ?" )
		#define STR0012 "Cliente de ?"
		#define STR0013 "Loja de ?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cliente até ?", "Cliente ate ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Loja até ?", "Loja ate ?" )
		#define STR0016 "Vendedor de ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vendedor até ?", "Vendedor ate ?" )
		#define STR0018 "Data de ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data até ?", "Data ate ?" )
		#define STR0020 "Filial"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "TOTAL FILIAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito", "Nota de Credito" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nota De Debito", "Nota de Debito" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0027 "Emitido"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "  tipo doc.    num. docto.  série        valor   data trans.   estado ", "  Tipo Doc.    Num. Docto.  Serie        Valor   Data Trans.   Estado " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0030 "Anulado"
		#define STR0031 "Devolvido"
		#define STR0032 "Dev. doc(s) "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos com os dados seleccionados.", "Nao foram encontrados registros com os dados selecionados." )
		#define STR0035 "Ok"
	#endif
#endif
