#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Mantenimiento de lotes"
	#define STR0006 "Salir"
	#define STR0007 "Confirmar"
	#define STR0008 "¿Cuanto al borrado?     "
	#define STR0009 "vAlidez"
	#define STR0010 "Modificacion de lotes"
	#define STR0011 "  Lotes afectados  "
	#define STR0012 "Nueva fecha de validez"
	#define STR0013 "Abandona"
	#define STR0014 "Confirma"
	#define STR0015 "No se puede borrar este mantenimiento, pues su lote ya fue procesado."
	#define STR0016 "Atencion - > El producto "
	#define STR0017 " quedo con saldo por lote negativo"
	#define STR0018 "Potencia"
	#define STR0019 "Nueva potencia"
	#define STR0020 "Ya hay saldos por ubicacion sin un lote correspondiente. Retire estos saldos para que sea posible efectuar el mantenimiento de lotes"
	#define STR0021 "Precios"
	#define STR0022 "Alteracion de Precios"
	#define STR0023 "Precio actual"
	#define STR0024 "Producto utiliza control de direccionamiento y existe saldo a distribuir pendiente para este producto. Favor distribuir todo saldo pendiente."
	#define STR0025 "Existe una divergencia entre saldo por direccion y/o saldo por lote. desea ajustar este saldo como un lote informado en la manutencion de lotes ?"
	#define STR0026 "Saldo a Distribuir"
	#define STR0027 "para ajustar el saldo por direccion con el saldo por lote, informe la cantidad total de "
	#define STR0028 "Aviso"
	#define STR0029 "¿Desea Continuar ?"
	#define STR0030 "Si"
	#define STR0031 "No"
	#define STR0032 "conocimiento"
	#define STR0033 "No es posible realizar el mantenimiento del lote, pues existe una divergencia de saldos entre las tablas SBF y SB2."
	#define STR0034 "Para realizar el mantenimiento de lote, hay que informar la cantidad total de"
	#define STR0035 "Fecha informada: "
	#define STR0036 " es menor que "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Delete"
		#define STR0005 "Lots Maintenance"
		#define STR0006 "Quit"
		#define STR0007 "Confirm"
		#define STR0008 "About Deleting?"
		#define STR0009 "vAlidity"
		#define STR0010 "Lot editing"
		#define STR0011 "  Affected Lots "
		#define STR0012 "New maturity date"
		#define STR0013 "Quit"
		#define STR0014 "Confirm"
		#define STR0015 "This maintenance cannot be deleted for its Lot was already moved."
		#define STR0016 "Attention-> The Product"
		#define STR0017 " got its Balance per Lote Negative"
		#define STR0018 "Potency"
		#define STR0019 "New Potency"
		#define STR0020 "There are already balances per address with no corresponding lot. Enter the total amount of this balance to maintain the lots."
		#define STR0021 "Prices"
		#define STR0022 "Changing Prices"
		#define STR0023 "Current Price"
		#define STR0024 "Product uses addressing control and there is a balance pending distribution for this product. Pls distribute the whole pending balance."
		#define STR0025 "Balance by address differs from balance by lot, want to adjust this balance with the lot informed in maintenance of lots ?"
		#define STR0026 "Bal.for distribut."
		#define STR0027 "To adjust balance by address with balance by lot, enter the total quantity of "
		#define STR0028 "Warning"
		#define STR0029 "Do you want to continue?"
		#define STR0030 "Yes"
		#define STR0031 "No"
		#define STR0032 "waybill"
		#define STR0033 "Maintaining lot is not possible because there is a divergence of balances between tables SBF and SB2."
		#define STR0034 "In order to make the lot maintenance, you have to inform the total amount of"
		#define STR0035 "Entered date: "
		#define STR0036 " is earlier than "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenção De Lotes", "Manutençäo de Lotes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0007 "Confirma"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validade", "vAlidade" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Liquidação de lotes", "Alteracao de lotes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  lotes afectados  ", "  Lotes afetados  " )
		#define STR0012 "Nova data de validade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0014 "Confirma"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esta manutenção não pode ser excluída, pois o seu lote já foi movimentado.", "Esta Manutencao nao pode ser excluida, pois seu Lote ja foi movimentado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção - > o produto ", "Atencao - > O Produto " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Ficou Com Saldo Negativo Por Lote", " ficou com Saldo por Lote Negativo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Potência", "Potencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nova Potência", "Nova Potencia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Existem saldos por endereço sem um lote correspondente. para que seja possível efectuar a manutenção de lotes refira a quantidade total deste saldo - ", "Existem saldos por endereco sem um lote correspondente. Para que seja possivel efetuar a manutencao de lotes informe a quantidade total deste saldo - " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Preços", "Precos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Alteração De Preços", "Alteracao de Precos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Preço actual", "Preco atual" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Produto utiliza controle de endereçamento e existe saldo a distribuir pendente para este produto. favor distribuir todo saldo pendente.", "Produto utiliza controle de enderecamento e existe saldo a distribuir pendente para este produto. Favor distribuir todo saldo pendente." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Existe uma divergência entre o saldo por morada e o saldo por lote, deseja ajustar este saldo com o lote indicado na manutenção de lotes ?", "Existe uma divergencia entre o saldo por endereco e o saldo por lote, deseja ajustar este saldo com o lote informado na manutecao de lotes ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saldo a distribuir ", "Saldo a Distribuir " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Para ajustar o saldo por morada com o saldo por lote, indique a quantidade total de ", "Para ajustar o saldo por endereco com o saldo por lote, informe o quantidade total de " )
		#define STR0028 "Aviso"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Continuar? ", "Deseja Continuar ?" )
		#define STR0030 "Sim"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Conhecimento", "coNhecimento" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não é possével realizar a manuteção de lote, pois existe uma divergência de saldos entre as tabelas SBF e SB2.", "Não e possivel realizar a manuteção de lote, pois existe uma divergencia de saldos entre as tabelas SBF e SB2." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Para realizar a manutenção de lote, deverá ser informada a quantidade total de", "Para realizar a manutenção de lote devera ser informada a quantidade total de" )
		#define STR0035 "Data informada: "
		#define STR0036 " é menor que "
	#endif
#endif
