#ifdef SPANISH
	#define STR0001 "Movimientos del Prestamo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Mover"
	#define STR0008 "Prestamo solicitado no puede borrarse, pues tiene movimientos."
	#define STR0009 "Atencion"
	#define STR0010 "Muestra Items del movimiento"
	#define STR0011 "Items"
	#define STR0012 "íCodigo del Hospital invalido!"
	#define STR0013 "Codigo del sector es obligatorio."
	#define STR0014 "Codigo del sector invalido."
	#define STR0015 "Para este movimiento el tipo tiene que ser el mismo del prestamo."
	#define STR0016 "Rellene el codigo de barras del producto."
	#define STR0017 "Cantidad de salida mayor que la de entrada."
	#define STR0018 "Cantidad de entrada mayor que la de salida."
	#define STR0019 "Producto no puede borrarse."
	#define STR0020 "¿Desea grabar las modificaciones efectuadas?"
	#define STR0021 "No puede efectuarse esa modificacion, pues existen movimientos."
	#define STR0022 "El producto ["
	#define STR0023 "] tiene trazabilidad"
	#define STR0024 "y no se encontro ningun lote para el, "
	#define STR0025 "ejecute el mantenimiento de lotes."
	#define STR0026 "Cantidad mayor que el saldo del lote."
	#define STR0027 "Item ["
	#define STR0028 " ] no tiene saldo registrado para el almacen ["
	#define STR0029 "] (SB2)"
	#define STR0030 " ] no tiene saldo suficiente en el almacen ["
	#define STR0031 "Para este movimiento solo se permite el sector del tipo farmacia."
	#define STR0032 "Prestamo"
	#define STR0033 "Movimiento de prestamo"
	#define STR0034 "Movimiento"
	#define STR0035 "Items del movimiento"
	#define STR0036 "Valida borrado de los movimientos"
	#define STR0037 "Validacion del boton modificar del browse"
	#define STR0038 "Valida saldo del producto"
	#define STR0039 "La fecha del movimiento es menor o igual al ultimo cierre del stock, no sera posible efectuar el asiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Loan transactions"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Move "
		#define STR0008 "Requested loan cannot be deleted because it has transactions."
		#define STR0009 "Attention"
		#define STR0010 "It displays transaction items"
		#define STR0011 "Items"
		#define STR0012 "Invalid hospital code!"
		#define STR0013 "Sector code is compulsory."
		#define STR0014 "Invalid sector code."
		#define STR0015 "For this transaction, the type must be the same ase loan."
		#define STR0016 "Fill in the product barcode."
		#define STR0017 "Outflow quantity greater than inflow."
		#define STR0018 "Inflow quantity greater than outflow."
		#define STR0019 "Product cannot be deleted."
		#define STR0020 "Will you save the changes made?"
		#define STR0021 "Change cannot be made because there are transactions."
		#define STR0022 "The product ["
		#define STR0023 "] has trackability"
		#define STR0024 "and no lot was found for it, "
		#define STR0025 "execute maintenance of lots."
		#define STR0026 "Quantity greater than lot balance."
		#define STR0027 "Item ["
		#define STR0028 " ] does not have any balance registered for warehouse ["
		#define STR0029 "] (SB2)"
		#define STR0030 " ] does not have enough balance in warehouse ["
		#define STR0031 "For this transaction, only the pharmacy type sector is allowed."
		#define STR0032 "Loan"
		#define STR0033 "Loan transaction"
		#define STR0034 "Transaction"
		#define STR0035 "Transaction items"
		#define STR0036 "Validate deletion of transactions"
		#define STR0037 "Validation of edit button in browser"
		#define STR0038 "Validate product balance"
		#define STR0039 "Transaction date is lower than or equal to the las inventory closing. Unable to make entry."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentações Do Empréstimo", "Movimentações do Empréstimo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Movimentar"
		#define STR0008 "Empréstimo solicitado não pode ser excluído, pois possui movimentações."
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mostra elementos da movimentação", "Mostra Itens da movimentação" )
		#define STR0011 "Itens"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código do hospital inválido!", "Código do Hospital inválido!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código do sector é obrigatório.", "Código do setor é obrigatório." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código do sector inválido.", "Código do setor inválido." )
		#define STR0015 "Para esta movimentação o tipo tem que ser o mesmo do empréstimo."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preencha o código de barras do artigo.", "Preencha o código de barras do produto." )
		#define STR0017 "Quantidade de saída maior que a de entrada."
		#define STR0018 "Quantidade de entrada maior que a de saída."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo não pode ser excluído.", "Produto não pode ser excluído." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deseja gravar as alterações efectuadas ?", "Deseja gravar as alterações efetuadas ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Alteração não pode ser efectuada, pois existem movimentações.", "Alteração não pode ser efetuada, pois existem movimentações." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O artigo [", "O produto [" )
		#define STR0023 "] possui rastreabilidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "E não foi encontrado nenhum lote para ele, ", "e não foi encontrado nenhum lote para ele, " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Execute a manutenção de lotes.", "execute a manutenção de lotes." )
		#define STR0026 "Quantidade maior que o saldo do lote."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Elemento [", "Item [" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " ] não possui saldo registado para o armazém [", " ] não possui saldo cadastrado para o armazém [" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "] (sb2)", "] (SB2)" )
		#define STR0030 " ] não possui saldo suficiente no armazém ["
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Para esta movimentação só é permitido sector do tipo farmácia.", "Para esta movimentação só é permitido setor do tipo farmácia." )
		#define STR0032 "Empréstimo"
		#define STR0033 "Movimentação de empréstimo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Movimento", "Movimentação" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Elementos da movimentação", "Itens da movimentação" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Validar exclusão das movimentações", "Valida exclusão das movimentações" )
		#define STR0037 "Validação do botão alterar do browse"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Validar saldo do artigo", "Valida saldo do produto" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A data da movimentaçãoo é anterior ou igual ao último fecho de stock, não será possível efectuar o movimento.", "A Data da movimentação é menor ou igual ao último fechamento de estoque, não será possível efetuar o lançamento." )
	#endif
#endif
