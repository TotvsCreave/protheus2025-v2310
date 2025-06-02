#ifdef SPANISH
	#define STR0001 "Movimiento"
	#define STR0002 "Tipo"
	#define STR0003 "Almacen"
	#define STR0004 "Producto"
	#define STR0005 "Cantidad"
	#define STR0006 "¿Confirma el movimiento?"
	#define STR0007 "Atencion"
	#define STR0008 "Espere..."
	#define STR0009 "Tipo de movimiento no existe."
	#define STR0010 "Tipo de movimiento invalido para este proceso"
	#define STR0011 "Aviso"
	#define STR0012 "Etiqueta invalida"
	#define STR0013 "Etiqueta invalida."
	#define STR0014 "Cantidad excede el saldo disponible"
	#define STR0015 "Direccion no encontrada"
	#define STR0016 "Direccion bloqueada"
	#define STR0017 "Falla en la grabacion del movimiento, intente nuevamente."
	#define STR0018 "Etiqueta de Producto"
	#define STR0019 "Etiqueta invalida, Producto pertenece a un Pallet"
	#define STR0020 "No existe saldo disponible para el Almacen "
	#define STR0021 "Imprime"
	#define STR0022 "Producto invalido"
	#define STR0023 "No existe saldos para la direccion informada"
	#define STR0024 "¡No podra devolverse la etiqueta, verifique el estatus de la etiqueta!"
	#define STR0025 "Direccion"
	#define STR0026 "Numero de Serie:"
	#define STR0027 "Actualice los siguientes programas: "
	#define STR0028 "Movimiento Valorizado"
	#define STR0029 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Transaction"
		#define STR0002 "Type"
		#define STR0003 "Warehouse"
		#define STR0004 "Product"
		#define STR0005 "Amount"
		#define STR0006 "Confirm transaction?"
		#define STR0007 "Attention"
		#define STR0008 "Wait..."
		#define STR0009 "This transaction type does not exist."
		#define STR0010 "Invalid type of transaction for this process"
		#define STR0011 "Note"
		#define STR0012 "Invalid label"
		#define STR0013 "Invalid label."
		#define STR0014 "Amount exceeds the balance available"
		#define STR0015 "Address not found"
		#define STR0016 "Address blocked"
		#define STR0017 "Failure saving transaction, try again."
		#define STR0018 "Product Label"
		#define STR0019 "Invalid label. Product belongs to a Pallet"
		#define STR0020 "There is no balance available for storage "
		#define STR0021 "Print"
		#define STR0022 "Invalid product"
		#define STR0023 "There is no balance for the address indicated"
		#define STR0024 "Label cannot be returned. Check label status!"
		#define STR0025 "Address"
		#define STR0026 "Series Number:"
		#define STR0027 "Update the following programs: "
		#define STR0028 "Appreciated Turnover"
		#define STR0029 "Amount"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentação", "Movimentacao" )
		#define STR0002 "Tipo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0005 "Quantidade"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma a movimentação?", "Confirma a movimentacao?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 "Aguarde..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento não existe.", "Tipo de movimento nao existe." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento inválido para este proccesso", "Tipo de movimento invalido para este processo" )
		#define STR0011 "Aviso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quantidade excede o saldo disponível", "Quantidade excede o saldo disponivel" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Morada não encontrada", "Endereco nao encontrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Morada bloqueado", "Endereco bloqueado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Falha na gravação da movimentação, tente novamente.", "Falha na gravacao da movimentacao, tente novamente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Etiqueta de Artigo", "Etiqueta de Produto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida, artigo pertence a um Pallet", "Etiqueta invalida, Produto pertence a um Pallet" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existe saldo disponível para o armazém ", "Nao existe saldo disponivel para o Armazem " )
		#define STR0021 "Imprime"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo inválido", "Produto invalido" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existe saldos para a morada informada", "Não existe saldos para o endereço informado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A etiqueta não poderá ser devolvida, verique o estado da etiqueta!", "A etiqueta nao podera ser devolvida, verique o status da etiqueta!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Número de Série:", "Numero de Serie:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualize os seguintes programas: ", "Atualize os seguintes programas: " )
		#define STR0028 "Movimento Valorizado"
		#define STR0029 "Valor"
	#endif
#endif
