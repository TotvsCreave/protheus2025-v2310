#ifdef SPANISH
	#define STR0001 "Verificacion Factura de Transporte"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Autoriza &Pago"
	#define STR0008 "Leyenda"
	#define STR0009 "Estatus"
	#define STR0010 "Pendiente"
	#define STR0011 "Liberada p/ Pago"
	#define STR0012 "Pago Autorizado"
	#define STR0013 "Pago Autorizado c/ Diferencia"
	#define STR0014 "Pago autorizado para la factura, no sera posible modificar o autorizar pago"
	#define STR0015 "Documento se vincula a la Factura: "
	#define STR0016 "Fecha de vencimiento inferior a fecha de emision. Verificar."
	#define STR0017 "Actualizando Consultas Estandar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Transp. invoice checking"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Authorize &Payment"
		#define STR0008 "Caption"
		#define STR0009 "Status"
		#define STR0010 "Pending"
		#define STR0011 "Released for payment"
		#define STR0012 "Payment authorized"
		#define STR0013 "Payment authorized w/difference"
		#define STR0014 "Payment authorized for invoice; changing or authorizing payment will not be possible"
		#define STR0015 "Document already associated with Invoice: "
		#define STR0016 "Due date is prior to issue date. Check it."
		#define STR0017 "Updating standard queries..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conferência factura de transporte", "Conferência Fatura de Transporte" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Autorizar &pgt", "Autoriza &Pagto" )
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0010 "Em Aberto"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liberada P/ Pgt", "Liberada p/ Pagto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pgt Autorizado", "Pagto Autorizado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pgt Autorizado C/ Diferenca", "Pagto Autorizado c/ Diferença" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O pagamento autorizado para a factura não será possível alterar ou autorizar o pagamento.", "Pagamento autorizado para a fatura, nao sera possivel alterar ou autorizar pagamento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O documento já está vinculado a factura: ", "Documento ja esta vinculado a Fatura: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data de vencimento inferior que data de emissão. Verificar.", "Data de vencimento inferior que data de emissao. Verificar." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar as consultas padrão...", "Atualizando Consultas Padroes..." )
	#endif
#endif
