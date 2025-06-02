#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Orden"
	#define STR0003 "Borrar Fc.Flete"
	#define STR0004 "Genera Fact."
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "Orden"
	#define STR0007 "b&uscar"
	#define STR0008 "Factura de flete"
	#define STR0009 "Visualizar"
	#define STR0011 "El TES registrado no actualiza stock, lo que significa que " + CHR ( 10 ) + CHR ( 13 ) + "tampoco actualizaácostos. " + CHR ( 10 ) + CHR ( 13 ) + "¿Desea continuar con este TES? "
	#define STR0012 "Modifique el TES"
	#define STR0013 "Use la rutina de inclusion de facturas de entrada, para incluir facturas de flete, seleccionando tipo FLETE en la ventana inicial o mediante F12."
	#define STR0014 "Rutina fuera de uso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Sort"
		#define STR0003 "Delete Waybill"
		#define STR0004 "Gen. Waybill"
		#define STR0005 "Selecting Records..."
		#define STR0006 "Sort"
		#define STR0007 "Search"
		#define STR0008 "Waybill"
		#define STR0009 "View"
		#define STR0011 "The TIO informed does not update the Inventory, then " + CHR ( 10 ) + CHR ( 13 ) + "costs will not be updated as well " + CHR ( 10 ) + CHR ( 13 ) + "Accept this TIO? "
		#define STR0012 "Change the TIO"
		#define STR0013 "Use the routine of inflow invoices insertion to insert freight note invoices by selecting FREIGHT on the initial screen or through the F12 key."
		#define STR0014 "Routine not in use"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Ordem"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Excluir A Factura Do Frete", "Exclui NF Frete" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Criar Conhecimentos", "Gera Conhec." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 "Ordem"
		#define STR0007 "Pesquisa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nota De Conhecimento Do Frete", "Nt Conhecimento de Frete" )
		#define STR0009 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O tes introduzido não actual  iza stock, o que significa que " + chr ( 10 ) + chr ( 13 ) + "tampouco actualizara custos. " + chr ( 10 ) + chr ( 13 ) + "deseja continuar com este tes ? ", "O TES informado nao atualiza Estoque, o que significa que " + CHR ( 10 ) + CHR ( 13 ) + "tampouco atualizará custos. " + CHR ( 10 ) + CHR ( 13 ) + "Deseja continuar com este TES ? " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modifique O Processo", "Modifique o TES" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilize O Procedimento De Inclusão De Notas De Entrada, Para Incluir Notas Fiscais De Conhecimento Do Frete, Seleccionado O Tipo De Frete Na Tela Inicial Ou Pela Tecla F12.", "Use a rotina de inclusao de notas de entrada, para incluir notas fiscais de conhecimento de frete, selecionado o tipo FRETE na tela inicial ou tecla F12." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Procedimento fora de utilização", "Rotina fora de uso" )
	#endif
#endif
