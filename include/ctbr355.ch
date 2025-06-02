#ifdef SPANISH
	#define STR0001 "Informe de verificacion de asientos"
	#define STR0002 "Este programa imprimira la lista de asientos"
	#define STR0003 "segun los parametros solicitados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Verificacion de asientos "
	#define STR0007 "Anulado por el usuario"
	#define STR0008 "Cuenta: "
	#define STR0009 " - Centro de costo : "
	#define STR0010 " - Item Contable : "
	#define STR0011 " - Clase de valor : "
	#define STR0012 "Preparado por : "
	#define STR0013 "Aprobado por : "
	#define STR0014 "Observac.  : "
	#define STR0015 "Lote   Sublote Documento Linea Fecha     Historial                                             Debito              Credito Observacion                                                 "
	#define STR0016 "Seleccionando datos.."
	#define STR0017 If( cPaisLoc == "MEX", "Cargo", "Debito" )
	#define STR0018 If( cPaisLoc == "MEX", "Abono", "Credito" )
	#define STR0019 "Total Gral."
	#define STR0020 "Todos"
	#define STR0021 "Todas"
	#define STR0022 "Imprimiendo datos.."
	#define STR0023 "Informe para uso exclusivo en el ambiente TopConnect."
	#define STR0024 "Asientos Contables-Detalles"
	#define STR0025 "CTR355"
	#define STR0026 "CTBR355"
	#define STR0027 "Empresa"
	#define STR0028 "Unidad de negoio"
	#define STR0029 "Sucursal"
	#define STR0030 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Entry check report                     "
		#define STR0002 "This program will print the list of entries         "
		#define STR0003 "according to the parameters requested  "
		#define STR0004 "Z. form"
		#define STR0005 "Administrat. "
		#define STR0006 "Checking of entries        "
		#define STR0007 "Cancelled by the user "
		#define STR0008 "Account:"
		#define STR0009 " - Cost center:      "
		#define STR0010 " - Accounting item:"
		#define STR0011 " - Value class:      "
		#define STR0012 "Prepared by:    "
		#define STR0013 "Approved by:   "
		#define STR0014 "Note:        "
		#define STR0015 "Lot    Sub-lot Document  Line  Date      History                                               Debit               Credit  Note                                                        "
		#define STR0016 "Selecting data ...   "
		#define STR0017 If( cPaisLoc == "MEX", "Debit", "Debit " )
		#define STR0018 If( cPaisLoc == "MEX", "Credit", "Credit " )
		#define STR0019 "Grand total"
		#define STR0020 "All  "
		#define STR0021 "All  "
		#define STR0022 "Printing data ...  "
		#define STR0023 "Report for exclusive use in TopConnect environment."
		#define STR0024 "Accounting Entries -Details"
		#define STR0025 "CTR355"
		#define STR0026 "CTBR355"
		#define STR0027 "Company"
		#define STR0028 "Business unit"
		#define STR0029 "Branch"
		#define STR0030 "Branches selected for the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de verificação de movimentos", "Relatorio de conferencia de lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir a relação de movimentos", "Este programa iraá imprimir a relacao de lancamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados", "de acordo com os parametros solicitados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Conferência de movimentos ", "Conferencia de lancamentos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo utilizador", "Cancelado pelo usuario" )
		#define STR0008 "Conta : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - centro de custo : ", " - Centro de custo : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - item contabilístico : ", " - Item Contabil : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - classe de valor : ", " - Classe de valor : " )
		#define STR0012 "Preparado por : "
		#define STR0013 "Aprovado por : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Observação : ", "Observacao : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lote   sublote documento linha data      histórico                                             débito              crédito observação                                                  ", "Lote   Sublote Documento Linha Data      Historico                                             Debito              Credito Observacao                                                  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar dados...", "Selecionando dados..." )
		#define STR0017 If( cPaisLoc $ "MEX|ANG|PTG", "Débito", "Debito" )
		#define STR0018 If( cPaisLoc $ "MEX|ANG|PTG", "Crédito", "Credito" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0020 "Todos"
		#define STR0021 "Todas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A imprimir dados...", "Imprimindo dados..." )
		#define STR0023 "Relatório para uso exclusivo em ambiente TopConnect."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contábeis-Detalhes", "Lancamentos Contabeis-Detalhes" )
		#define STR0025 "CTR355"
		#define STR0026 "CTBR355"
		#define STR0027 "Empresa"
		#define STR0028 "Unidade de negócio"
		#define STR0029 "Filial"
		#define STR0030 "Filiais selecionadas para o relatorio"
	#endif
#endif
