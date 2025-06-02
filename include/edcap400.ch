#ifdef SPANISH
	#define STR0001 "Saldos Exportacion"
	#define STR0002 "Saldos Insumos"
	#define STR0003 "Saldos Importados"
	#define STR0004 "Saldos Compras Nacionales"
	#define STR0005 "Relacion Importacion vs. Exportacion - Comprobados"
	#define STR0006 "Relacion Importacion vs. Exportacion - No Comprobados"
	#define STR0007 "No se encontraron divergencias en los saldos"
	#define STR0008 "Atencion"
	#define STR0009 "Recalculo del Acto Concesorio: "
	#define STR0010 "¿Desea actualizar los saldos marcados?"
	#define STR0011 "modificacion realizada con exito."
	#define STR0012 "Seleccion del Acto Concesorio"
	#define STR0013 "Acto Concesorio"
	#define STR0014 "Acto Concesorio encerrado."
	#define STR0015 "Acto Concesorio encerrado."
	#define STR0016 "Informe un Acto Concesorio correcto."
	#define STR0017 "Campo"
	#define STR0018 "Vl.Calc.c/Cob"
	#define STR0019 "Vl.Calc.s/Cob"
	#define STR0020 "Saldo"
	#define STR0021 "Saldo Calcul."
	#define STR0022 "Vl.Calc. DI"
	#define STR0023 "Vl.Calc. LI"
	#define STR0024 "Creando archivos de trabajo..."
	#define STR0025 "Verificando Saldos..."
	#define STR0026 "Encontrada inconsistencia en la desvinculacion del Re's Externos."
	#define STR0027 "RE: "
	#define STR0028 "Posicion: "
	#define STR0029 "Producto: "
	#define STR0030 "Encontrada inconsistencia en desvinculacion de Venta para exportadores."
	#define STR0031 "Pedido: "
	#define STR0033 "Encontrada inconsistencia en la desvinculacion de la rutina "
	#define STR0034 "Numero de la DI: "
	#define STR0035 "Numero del PO: "
	#define STR0036 "Posicion del PO: "
	#define STR0037 "Item: "
	#define STR0038 "Encontrada inconsistencia en desvinculacion de la rutina DI Externas."
	#define STR0041 "Encontrada inconsistencia en desvinculacion de la rutina Compras Nacionales."
	#define STR0042 "Encontrada inconsistencia en vinculacion de rutina Compras Nacionales."
	#define STR0043 "Encontrada inconsistencia en vinculacion de rutina DI Externas."
	#define STR0044 "Encontrada inconsistencia en vinculacion de la rutina "
	#define STR0045 "Encontrada inconsistencia en vinculacion de Re's Externos."
	#define STR0046 "Encontrada inconsistencia en vinculacion de Venta para exportadores."
	#define STR0047 "Marca/Desmarca Exportacion"
	#define STR0048 "Marca/Desmarca Importacion"
	#define STR0049 "Vl. Calc. s/Cob"
	#define STR0050 "Vl. Calc. c/Cob"
	#define STR0051 "Cálculo de saldos del acto de concesión"
#else
	#ifdef ENGLISH
		#define STR0001 "Export Balances"
		#define STR0002 "Input Balances"
		#define STR0003 "Import Balances"
		#define STR0004 "Balances Domestic Purchases"
		#define STR0005 "Import X Export ratio - Confirmed"
		#define STR0006 "Import X Export ratio - Not Confirmed"
		#define STR0007 "No divergences found in balances"
		#define STR0008 "Attention"
		#define STR0009 "Granting Act Recalculation: "
		#define STR0010 "Do you wish to update the marked balances?"
		#define STR0011 "Change Successful."
		#define STR0012 "Granting Act Selection"
		#define STR0013 "Granting Act"
		#define STR0014 "Granting act finished."
		#define STR0015 "Granting act finished."
		#define STR0016 "Enter a correct Granting Act."
		#define STR0017 "Field"
		#define STR0018 "Calc.Amt.w/Charge"
		#define STR0019 "Calc.Amt.w/out Charge"
		#define STR0020 "Balance"
		#define STR0021 "Calculated Balance"
		#define STR0022 "DI Calc.Amt."
		#define STR0023 "LI Calc.Amt."
		#define STR0024 "Creating work files..."
		#define STR0025 "Checking Balances..."
		#define STR0026 "Inconsistency found in external Re Detachment"
		#define STR0027 "RE: "
		#define STR0028 "Position: "
		#define STR0029 "Product: "
		#define STR0030 "Inconsistency found in detachment of Sale to exporters"
		#define STR0031 "Order: "
		#define STR0033 "Inconsistency found in routine detachment "
		#define STR0034 "DI Number: "
		#define STR0035 "PO Number: "
		#define STR0036 "PO Position: "
		#define STR0037 "Item: "
		#define STR0038 "Inconsistency found in External DI routine detachment."
		#define STR0041 "Inconsistency found in Domestic Purchases routine detachment."
		#define STR0042 "Inconsistency found in Domestic Purchases routine attachment."
		#define STR0043 "Inconsistency found in External DI routine attachment."
		#define STR0044 "Inconsistency found in routine attachment "
		#define STR0045 "Inconsistency found in external Re attachment"
		#define STR0046 "Inconsistency found in attachment of Sale to exporters."
		#define STR0047 "Check/Uncheck Export"
		#define STR0048 "Check/Uncheck Import"
		#define STR0049 "Value Calculated w/out Charges"
		#define STR0050 "Value Calculated w/Charges"
		#define STR0051 "Calculation of Balances of Concessionary Act"
	#else
		#define STR0001 "Saldos Exportação"
		#define STR0002 "Saldos Insumos"
		#define STR0003 "Saldos Importados"
		#define STR0004 "Saldos Compras Nacionais"
		#define STR0005 "Relação Importação X Exportação - Comprovados"
		#define STR0006 "Relação Importação X Exportação - Não Comprovados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas divergências nos saldos", "Não foram encontrados divergencias nos saldos" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Reapuramento do Acto Concessório: ", "Reapuração do Ato Concessório: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar os saldos marcados?", "Deseja atualizar os saldos marcados?" )
		#define STR0011 "Alteração realizada com sucesso."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Selecção do Acto Concessório", "Seleção do Ato Concessório" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acto Concessório", "Ato Concessório" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Acto Concessório encerrado.", "Ato Concessório encerrado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Acto Concessório encerrado.", "Ato Concessório encerrado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe um Acto Concessório correcto.", "Informe um Ato Concessório correto." )
		#define STR0017 "Campo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vlr.Cálc.c/Cob", "Vl.Calc.c/Cob" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Vlr.Cálc.s/Cob", "Vl.Calc.s/Cob" )
		#define STR0020 "Saldo"
		#define STR0021 "Saldo Calcul."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vlr.Calc. DI", "Vl.Calc. DI" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vlr.Calc. LI", "Vl.Calc. LI" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A criar ficheiros de trabalho...", "Criando arquivos de trabalho..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A verificar saldos...", "Verificando Saldos..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Encontrou-se inconsistência na desvinculação do Re Externos.", "Encontrado inconsistencia na desvinculação do Re's Externos." )
		#define STR0027 "RE: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Posição: ", "Posicao: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Encontrou-se inconsistência na desvinculação de Venda para exportadores.", "Encontrado inconsistencia na desvinculação do Venda para exportadores." )
		#define STR0031 "Pedido: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Encontrou-se inconsistência na desvinculação do procedimento ", "Encontrado inconsistencia na desvinculação da rotina " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Número da DI: ", "Numero da DI: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Número do PO: ", "Numero do PO: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Posição do PO: ", "Posicao do PO: " )
		#define STR0037 "Item: "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Encontrou-se inconsistência na desvinculação do procedimento DI Externas.", "Encontrado inconsistencia na desvinculação da rotina DI Externas." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Encontrada inconsistência na desvinculação do procedimento Compras Nacionais.", "Encontrado inconsistencia na desvinculação da rotina Compras Nacionais." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Encontrada inconsistência na vinculação do procedimento Compras Nacionais.", "Encontrado inconsistencia na vinculação da rotina Compras Nacionais." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Encontrada inconsistência na vinculação do procedimento DI Externas.", "Encontrado inconsistencia na vinculação da rotina DI Externas." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Encontrada inconsistência na vinculação do procedimento ", "Encontrado inconsistencia na vinculação da rotina " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Encontrada inconsistência na vinculação do Re Externos.", "Encontrado inconsistencia na vinculação do Re's Externos." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Encontrou-se inconsistência na vinculação de Venda para exportadores.", "Encontrado inconsistencia na vinculação do Venda para exportadores." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca exportação", "Marca/Desmarca Exportação" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca importação", "Marca/Desmarca Importação" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Vlr. Calc. s/Cob", "Vl. Calc. s/Cob" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Vlr. Calc. c/Cob", "Vl. Calc. c/Cob" )
		#define STR0051 "Apuração de Saldos do Ato Concessório"
	#endif
#endif
