#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Transferir"
	#define STR0004 "Transferencia de Documentos"
	#define STR0005 "Atencion"
	#define STR0006 "Factura no encontrada"
	#define STR0007 "¡Dcto.  no  facturado!"
	#define STR0008 "Visualiza Factura"
	#define STR0009 "Nombre"
	#define STR0010 "Valor de Dcto."
	#define STR0011 "Transferencia de Dctos."
	#define STR0012 "Sucursal de debito destino"
	#define STR0013 "Cliente destino"
	#define STR0014 "Ctd.  Transferida"
	#define STR0015 "¿Desea realmente anular la transferencia?"
	#define STR0016 "¡Espere! Efectuando transferencias..."
	#define STR0017 "Transfiriendo Dcto."
	#define STR0018 "Transferencia por lote de la sucursal"
	#define STR0019 "para sucursal"
	#define STR0020 " de cliente "
	#define STR0021 " para cliente "
	#define STR0022 "ya existe solicitud  de transferencia de dcto."
	#define STR0023 "para sucursal"
	#define STR0024 "¡Documento no  encontrado!"
	#define STR0025 "Tda. destino"
	#define STR0026 "Ok"
	#define STR0027 "Vis.Fact."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Transfer  "
		#define STR0004 "Documents Transfer         "
		#define STR0005 "Note"
		#define STR0006 "Invoice not found    "
		#define STR0007 "Document not found !"
		#define STR0008 "View Invoice    "
		#define STR0009 "Name"
		#define STR0010 "Document Value"
		#define STR0011 "Transfer of documents"
		#define STR0012 "Target Debit Branch     "
		#define STR0013 "Target customer"
		#define STR0014 "Qty. transferred"
		#define STR0015 "Really wish to quit transfer?"
		#define STR0016 "Wait ! Tranferring...                "
		#define STR0017 "Transferring doct. "
		#define STR0018 "Transfer by branch lot           "
		#define STR0019 " to branch   "
		#define STR0020 " from cust."
		#define STR0021 " to customer  "
		#define STR0022 "there is already transfer requisition of docum."
		#define STR0023 "to branch   "
		#define STR0024 "Document not found !     "
		#define STR0025 "Target unit "
		#define STR0026 "Ok"
		#define STR0027 "View Inv."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Transferir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Transferencia de documentos", "Transferência de Documentos" )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura não encontrada", "Fatura não encontrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Docto. não facturado!", "Docto. não faturado!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizar Factura", "Visualiza Fatura" )
		#define STR0009 "Nome"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor Do Docto", "Valor do Docto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Transferencia de doctos", "Transferência de Doctos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial de debito destino", "Filial de débito destino" )
		#define STR0013 "Cliente destino"
		#define STR0014 "Qtde. Transferida"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja realmente desistir da transferencia?", "Deseja realmente desistir da Transferência?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde! efeturando transferencias...", "Aguarde! Efeturando transferências..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Transferindo docto ", "Transferindo Docto " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Transferencia por lote da filial ", "Transferência por lote da filial " )
		#define STR0019 " para filial "
		#define STR0020 " do cliente "
		#define STR0021 " para cliente "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ja existe solicitação de transferencia do docto", "já existe solicitação de transferência do docto" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para filial ", "para filial " )
		#define STR0024 "Documento não encontrado!"
		#define STR0025 "Loja destino"
		#define STR0026 "Ok"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Vis. fact.", "Vis.Fat." )
	#endif
#endif
