#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Libro Diario, ordenado por asiento contable."
	#define STR0002 "Emision del Diario General"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Libro Diario General "
	#define STR0006 "Asientos en "
	#define STR0007 If( cPaisLoc == "HAI", "Cargo", If( cPaisLoc == "MEX", "Cargo", "Debito" ) )
	#define STR0008 If( cPaisLoc == "MEX", "Abono", If( cPaisLoc == "PTG", "Abono", "Credito" ) )
	#define STR0009 "De transporte ==>"
	#define STR0010 "A transportar ==>"
	#define STR0011 "Total asiento ==>"
	#define STR0012 "Total dia "
	#define STR0013 "Total del mes "
	#define STR0014 "* * *   I M P R E S I O N    A N U L A D A      * * *"
	#define STR0015 "Total general ==>"
	#define STR0016 "Diario General."
	#define STR0017 "Lote/Sublote"
	#define STR0018 " de "
	#define STR0019 " a "
	#define STR0020 "ERROR ==>"
	#define STR0021 "Descripcion"
	#define STR0022 "Asientos"
	#define STR0023 "Sec"
	#define STR0024 "Cuenta Debito"
	#define STR0025 "Cuenta Credito"
	#define STR0026 "C Costo D"
	#define STR0027 "C Costo C"
	#define STR0028 "Lote"
	#define STR0029 "Sublote"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a General Journal."
		#define STR0002 "Print General Journal"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "General Journal"
		#define STR0006 "entries in "
		#define STR0007 "Debit"
		#define STR0008 "Credit"
		#define STR0009 "To transport ==>"
		#define STR0010 "From transport ==>"
		#define STR0011 "Total Entry ==>"
		#define STR0012 "Total of day "
		#define STR0013 "Total of month "
		#define STR0014 "* * *   P R I N T I N G   C A N C E L L E D  * * *"
		#define STR0015 "Grand total ==>"
		#define STR0016 "General Journal."
		#define STR0017 "Lot/SubLot"
		#define STR0018 " from "
		#define STR0019 " to "
		#define STR0020 "ERROR ==>"
		#define STR0021 "Description"
		#define STR0022 "Entries    "
		#define STR0023 "Seq"
		#define STR0024 "Debit account"
		#define STR0025 "Credit account"
		#define STR0026 "C Cost D"
		#define STR0027 "C Cost C"
		#define STR0028 "Batch"
		#define STR0029 "SubBatch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o encargo diário, ordenado por movimento contabilístico", "Este programa irá imprimir o Livro Diário, ordenado por lancamento contabil." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Do Diário Crial", "Emissao do Diario Geral" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encargo diário crial ", "Livro Diario Geral " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Movimentos em ", "lancamentos em " )
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Débito", "Debito" )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Crédito", "Credito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do transporte ==>", "De transporte ==>" )
		#define STR0010 "A transportar ==>"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de movimento ==>", "Total lancamento ==>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do dia ", "Total dia " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do mês ", "Total do mes " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "* * *   i m p r e s s ã o    a n u l a d a   * * *", "* * *   I M P R E S S A O   C A N C E L A D A   * * *" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total crial ==>", "Total geral ==>" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Diário Crial.", "Diario Geral." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Lote/sub-lote", "Lote/SubLote" )
		#define STR0018 " de "
		#define STR0019 " a "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro ==>", "ERRO ==>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lançamentos" )
		#define STR0023 "Seq"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conta Débito", "Conta Debito" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Conta Crédito", "Conta Credito" )
		#define STR0026 "C Custo D"
		#define STR0027 "C Custo C"
		#define STR0028 "Lote"
		#define STR0029 "SubLote"
	#endif
#endif
