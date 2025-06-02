#ifdef SPANISH
	#define STR0001 "Apuntes"
	#define STR0002 "Tipo de movimiento:"
	#define STR0003 "OP: "
	#define STR0004 "Cantidad: "
	#define STR0005 "¿Confirma apuntes?"
	#define STR0006 "ATENCION"
	#define STR0007 "¡Tipo de movimiento"
	#define STR0008 "no existe!"
	#define STR0009 "Tipo de movimiento invalido para este proceso."
	#define STR0010 "AVISO"
	#define STR0011 "Orden de Producccion"
	#define STR0012 "Espere..."
	#define STR0013 "OP"
	#define STR0014 "Cantidad"
	#define STR0015 "CTRL+I Informacion CTRL+X Revierte CTRL+A Ayuda "
	#define STR0016 "AYUDA"
	#define STR0017 "Reversion de Lectura"
	#define STR0018 "OP:"
	#define STR0019 "No se encontro OP"
	#define STR0020 "¿Confirma la reversion de esta OP?"
	#define STR0021 "Lote"
	#define STR0022 "Validez"
	#define STR0023 "Informacion"
	#define STR0024 "Reversion"
	#define STR0025 "TM:"
	#define STR0026 "Cantidad:"
	#define STR0027 "Cant:"
	#define STR0028 "¡ya terminada!"
	#define STR0029 "No se permiten movimientos con OP Previstas"
	#define STR0030 "Finalizacion de la OP"
	#define STR0031 "¿Desea finalizar la OP?"
	#define STR0032 "No existen apuntes para la orden de produccion"
	#define STR0033 "Finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation"
		#define STR0002 "Movement type:"
		#define STR0003 "PO: "
		#define STR0004 "Quantity: "
		#define STR0005 "Confirm annotation?"
		#define STR0006 "ATTENTION"
		#define STR0007 "Movement type"
		#define STR0008 "does not exist!"
		#define STR0009 "The Movement type is invalid in this process."
		#define STR0010 "WARNING"
		#define STR0011 "Production Order"
		#define STR0012 "Please wait..."
		#define STR0013 "PO"
		#define STR0014 "Quantity"
		#define STR0015 "CTRL+I Information CTRL+X Reverse CTRL+A Help "
		#define STR0016 "HELP"
		#define STR0017 "Reading Reversal"
		#define STR0018 "PO:"
		#define STR0019 "PO not found"
		#define STR0020 "OK to reverse this PO?"
		#define STR0021 "Lot"
		#define STR0022 "Validity"
		#define STR0023 "Information"
		#define STR0024 "Reversal"
		#define STR0025 "TM:"
		#define STR0026 "Amount:"
		#define STR0027 "Amt:"
		#define STR0028 "already finished!"
		#define STR0029 "Transaction with predicted POs is not allowed"
		#define STR0030 "PO Closing"
		#define STR0031 "Do you want to close PO?"
		#define STR0032 "There are no notes for production order"
		#define STR0033 "Close"
	#else
		#define STR0001 "Apontamento"
		#define STR0002 "Tipo de movimento:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Op: ", "OP: " )
		#define STR0004 "Quantidade: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma registo?", "Confirma apontamento?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0007 "Tipo de movimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe!", "nao existe!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento inválido para este processo.", "Tipo de movimento invalido para este processo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Producao" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Op", "OP" )
		#define STR0014 "Quantidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ctrl+i informação ctrl+x estorna ctrl+a ajuda ", "CTRL+I Informacao CTRL+X Estorna CTRL+A Ajuda " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ajuda", "AJUDA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estorno Da Leitura", "Estorno da Leitura" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Oper.:", "OP:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Op não encontrada", "OP nao encontrada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirma O Devolução Desta Op?", "Confirma o estorno desta OP?" )
		#define STR0021 "Lote"
		#define STR0022 "Validade"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0024 "Estorno"
		#define STR0025 "TM:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Quantidade:" )
		#define STR0027 "Qtd:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "já encerrada!", "ja encerrada!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não é permitida movimentação com OPs previstas", "Nao e permitida movimentacao com OPs Previstas" )
		#define STR0030 "Encerramento da OP"
		#define STR0031 "Deseja encerrar a OP?"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não existem registos para a ordem de produção", "Nao existem apontamentos para a ordem de producao" )
		#define STR0033 "Encerrar"
	#endif
#endif
