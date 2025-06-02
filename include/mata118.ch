#ifdef SPANISH
	#define STR0001 "Factura de importacion"
	#define STR0002 "bUscar"
	#define STR0003 "Orden"
	#define STR0004 "Borrar Fac.Imp."
	#define STR0005 "Generar Fac.Imp."
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "bUscar"
	#define STR0008 "Atencion"
	#define STR0009 "Las siguientes facturas no estan en el deposito del C.C. para generarlas deben ser totalmente liberadas"
	#define STR0010 "Visualizar"
	#define STR0011 "El TES ingresado no actualiza stock, lo que significa que " + CHR ( 10 ) + CHR ( 13 ) + "tampoco actualizara costos. " + CHR ( 10 ) + CHR ( 13 ) + "¿ Desea continuar con este TES ? "
	#define STR0012 "Modifique el TES"
	#define STR0013 "Use la rutina de inclusion de facturas de entrada, para incluir facturas de gastos de importacion, seleccionando el tipo GASTOS DE IMPORTACION en la ventana inicial o mediante F12."
	#define STR0014 "Rutina fuera de uso"
#else
	#ifdef ENGLISH
		#define STR0001 "Import Invoice"
		#define STR0002 "Search"
		#define STR0003 "Order"
		#define STR0004 "Delete Imp.Inv."
		#define STR0005 "Gener.Imp.Inv."
		#define STR0006 "Selecting Records..."
		#define STR0007 "Search"
		#define STR0008 "Attention"
		#define STR0009 "The Invoices below are in QC Warehouse. Those must be released in order to be generated"
		#define STR0010 "View"
		#define STR0011 "The TIO informed does not update the Inventory, then " + CHR ( 10 ) + CHR ( 13 ) + "costs will not be updated as well " + CHR ( 10 ) + CHR ( 13 ) + "Accept this TIO? "
		#define STR0012 "Modify TIO"
		#define STR0013 "Use the routine of inflow invoice insertion to insert invoices of import expenses by selecting IMPORT EXPENSES on the initial screen or through the F12 key."
		#define STR0014 "Routine not in use"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura de Importação", "Nota Fiscal de Importaçäo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Ordem"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Excluir Factura Importada", "Excluir NF Imp." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criar Nota Importada", "Gerar Nota Imp." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "Pesquisa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "As Notas Fiscais Abaixo Estão No Armazém Do Cq, Para Serem Criadas Devem Ser Totalmente Liberadas", "As Notas Fiscais abaixo estao no Armazem do CQ para serem geradas devem ser totalmente Liberadas" )
		#define STR0010 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "El tes ingresado no actualiza stocks, lo que significa que " + chr ( 10 ) + chr ( 13 ) + "tampoco actualizara costos. " + chr ( 10 ) + chr ( 13 ) + "¨ desea continuar con este tes ? ", "El TES ingresado no actualiza Stocks, lo que significa que " + CHR ( 10 ) + CHR ( 13 ) + "tampoco actualizará costos. " + CHR ( 10 ) + CHR ( 13 ) + "¨ Desea continuar con este TES ? " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modifique O Seu", "Modifique el TES" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilize O Procedimento De Inclusão De Notas De Entrada, Para Incluir Notas Fiscais De Despesas De Importação, Seleccionando O Tipo Despesas De Importação Na Tela Inicial Ou Pela Tecla F12.", "Use a rotina de inclusao de notas de entrada, para incluir notas fiscais de despesas de importacao, selecionando o tipo DESPESAS DE IMPORTACAO na tela inicial ou tecla F12." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Procedimento fora de utilização", "Rotina fora de uso" )
	#endif
#endif
