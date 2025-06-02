#ifdef SPANISH
	#define STR0001 "Aprobacion y anulacion de facturas previas"
	#define STR0002 "Pendiente"
	#define STR0003 "Enviada"
	#define STR0004 "Confirmada"
	#define STR0005 "Anulada"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Confirmar"
	#define STR0009 "Deshace confirm."
	#define STR0010 "Anular"
	#define STR0011 "Esta factura previa se confirmao"
	#define STR0012 "Esta factura no puede confirmarse, pues esta con situacion anulada"
	#define STR0013 "¿Desea confirmar factura previa?"
	#define STR0014 "Esta factura previa no puede deshacerse pues esta vinculada a una factura de flete"
	#define STR0015 "Solamente facturas con situacion confirmada pueden deshacerse"
	#define STR0016 "¿Desea deshacer confirmacion de la factura previa?"
	#define STR0017 "Esta factura previa esta vinculada a una factura de flete, la cual no puede anularse"
	#define STR0018 "Esta factura previa se anulo"
	#define STR0019 "Anulacion de factura previa"
	#define STR0020 "Motivo de la anulacion:"
	#define STR0021 "OK"
	#define STR0022 "Anular"
	#define STR0023 "Informe un motivo para la anulacion"
	#define STR0024 "El codigo informado no es de un transportista"
	#define STR0025 "Parametros"
	#define STR0026 "Factura previa anulada con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval and Cancellation of Pro Forma Invoices"
		#define STR0002 "Pending"
		#define STR0003 "Sent"
		#define STR0004 "Confirmed"
		#define STR0005 "Cancelled"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Confirm"
		#define STR0009 "Cancels Confirm."
		#define STR0010 "Cancel"
		#define STR0011 "This Pro Forma Invoice was already confirmed."
		#define STR0012 "This Pro Forma Invoice cannot be confirmed because it is cancelled."
		#define STR0013 "Do you want to confirm Pro Forma Invoice?"
		#define STR0014 "This Pro Forma Invoice cannot be undone because it is already linked to a Freight Invoice."
		#define STR0015 "Only confirmed Pro forma Invoices can be undone."
		#define STR0016 "Do you want to cancel Pro Forma Invoice Confirmation?"
		#define STR0017 "This Pro Forma Invoice is linked to a Freight Invoice. Thus, it cannot be cancelled."
		#define STR0018 "This Pro Forma Invoice was already cancelled."
		#define STR0019 "Pro Forma Invoice Cancellation"
		#define STR0020 "Reason for Cancellation:"
		#define STR0021 "OK"
		#define STR0022 "Cancel"
		#define STR0023 "Enter a reason for cancellation"
		#define STR0024 "The code entered is not concerning a carrier"
		#define STR0025 "Parameters"
		#define STR0026 "Pro Forma Invoice successfully cancelled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aprovação e cancelamento de Pré-facturas", "Aprovação e Cancelamento de Pré-faturas" )
		#define STR0002 "Pendente"
		#define STR0003 "Enviada"
		#define STR0004 "Confirmada"
		#define STR0005 "Cancelada"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Confirmar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Desfaz confirm.", "Desfaz Confirm" )
		#define STR0010 "Cancelar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Essa pré-factura já foi confirmada", "Essa Pré-fatura já foi Confirmada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Essa pré-factura não pode ser confirmada pois está com situação cancelada", "Essa Pré-fatura não pode ser confirmada, pois esta com situação cancelada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar Pré-factura?", "Deseja confirmar Pré-fatura?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Essa Pré-factura não pode ser desfeita pois já está vinculada a uma Factura de Frete", "Essa Pré-fatura não pode ser desfeita pois já esta vinculada a uma Fatura de Frete" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Somente Pré-facturas com situação confirmada podem ser desfeitas", "Somente Pré-faturas com situação confirmada podem ser desfeitas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja desfazer confirmação da Pré-factura?", "Deseja Desfazer Confirmação da Pré-fatura?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Essa Pré-factura está vinculada a uma Factura de Frete e não pode ser cancelada", "Essa Pré-fatura está vinculada a uma Fatura de Frete a mesma não pode ser cancelada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Está Pré-factura já foi cancelada", "Está Pré-fatura já foi cancelada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cancelamento de Pré-factura", "Cancelamento de Pré-fatura" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Motivo do cancelamento:", "Motivo do Cancalemento:" )
		#define STR0021 "OK"
		#define STR0022 "Cancelar"
		#define STR0023 "Informe um motivo para o cancelamento"
		#define STR0024 "O código informado não é de um transportador"
		#define STR0025 "Parâmetros"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pré-factura cancelada com sucesso.", "Pré-fatura cancelada com sucesso." )
	#endif
#endif
