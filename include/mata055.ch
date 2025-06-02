#ifdef SPANISH
	#define STR0001 "Seleccione la factura que genero esta solicitud"
	#define STR0002 "Seleccione la nota de credito que dara de baja esta solicitud"
	#define STR0003 "bUscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Vincular"
	#define STR0007 "Borrar"
	#define STR0008 "Solicitud de notas de credito"
	#define STR0009 "Facturas <F4>"
	#define STR0010 "Notas de credito <F4>"
	#define STR0011 "Leyenda"
	#define STR0012 "Pendiente"
	#define STR0013 "Cerrada"
	#define STR0014 "Para informar la serie de la NCP es obligatorio informar primero su respectivo numero."
	#define STR0015 "Facturas Cred."
	#define STR0016 "Facturas"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the Invoice that generated this Requisition"
		#define STR0002 "Select the Credit Note that will post this Requisition"
		#define STR0003 "Search   "
		#define STR0004 "View      "
		#define STR0005 "Add "
		#define STR0006 "Bind"
		#define STR0007 "Delete "
		#define STR0008 "Credit Notes Requisition"
		#define STR0009 "Inflow invoices <F4>"
		#define STR0010 "Credit notes <F4>"
		#define STR0011 "Caption"
		#define STR0012 "Pending"
		#define STR0013 "Closed"
		#define STR0014 "To inform the NCP series, first you have to inform its respective number."
		#define STR0015 "Cred. Notes"
		#define STR0016 "Invoices"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione A Factura Que Gerou Esta Solicitação", "Selecione a Nota fiscal que gerou esta Solicitacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione A Nota De Crédito Que Accionará Esta Solicitação", "Selecione a Nota de credito que baixara esta Solicitacao" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Associar", "Amarrar" )
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicitação de notas de crédito", "Solicitacao de Notas de credito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Notas fiscais de entrada <f4>", "Notas fiscais de entrada <F4>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Notas de crédito <f4>", "Notas de credito <F4>" )
		#define STR0011 "Legenda"
		#define STR0012 "Pendente"
		#define STR0013 "Fechada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para referir a série da ncp é obrigatório referir primeiro o seu respectivo número.", "Para informar a serie da NCP e obrigatorio informar primeiramente seu respectivo numero." )
		#define STR0015 "Notas Cred."
		#define STR0016 "Notas"
	#endif
#endif
