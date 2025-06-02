#ifdef SPANISH
	#define STR0001 "Consulta de Solicitud de Compra a partir de la O.S."
	#define STR0002 "Numero O.S."
	#define STR0003 "Numero S.C."
	#define STR0004 "Producto"
	#define STR0005 "Descripcion"
	#define STR0006 "Ctd."
	#define STR0007 "Unid. Med."
	#define STR0008 "Fch. Emision............:"
	#define STR0009 "Pedido"
	#define STR0010 "Fch. Prev. Ent."
	#define STR0011 "Espere... Seleccionando Registros..."
	#define STR0012 "Visualizar"
	#define STR0013 "Leyenda"
	#define STR0014 "Imprimir"
	#define STR0015 'Informe a partir de que Orden de Servicio desea visualizar las Solicitudes de Compra. Presione la tecla [F3] para seleccionar una Orden de Servicio.'
	#define STR0016 'Informe hasta que Orden de Servicio desea visualizar las Solicitudes de Compra. Presione la tecla [F3] para seleccionar una OS o digite ZZZZZZ en este campo y deje el campo anterior en blanco para considerar todas las O.S.'
#else
	#ifdef ENGLISH
		#define STR0001 "Query of Purchase Request from S.O."
		#define STR0002 "S.O.Number"
		#define STR0003 "P.R.Number"
		#define STR0004 "Product"
		#define STR0005 "Description"
		#define STR0006 "Amt."
		#define STR0007 "Unit Meas."
		#define STR0008 "Order Issue"
		#define STR0009 "Date"
		#define STR0010 "Est. Infl. Date"
		#define STR0011 "Please wait. Selecting Records..."
		#define STR0012 "View"
		#define STR0013 "Caption"
		#define STR0014 "Print"
		#define STR0015 'Indicate from which Service Order you want to view Purchase Requests. Press F3 to select a Service Order.'
		#define STR0016 'Indicate until which Service Order you want to view Purchase Requests. Press F3 to select a S.O. or, to consider them all, type ZZZZZZ in this field and leave the field above blank.'
	#else
		#define STR0001 "Consulta de Solicitação de Compra a partir da O.S."
		#define STR0002 "Número O.S."
		#define STR0003 "Número S.C."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0005 "Descrição"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde." )
		#define STR0007 "Unid. Med."
		#define STR0008 "Dt. Emissão"
		#define STR0009 "Pedido"
		#define STR0010 "Dt. Prev. Ent."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde... A seleccionar registos...", "Aguarde... Selecionando Registros..." )
		#define STR0012 "Visualizar"
		#define STR0013 "Legenda"
		#define STR0014 "Imprimir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Informe a partir de qual Ordem de Serviço deseja visualizar as Solicitações de Compra. Pressione a tecla [F3] para seleccionar uma Ordem de Serviço.', 'Informe a partir de qual Ordem de Serviço deseja visualizar as Solicitações de Compra. Pressione a tecla [F3] para selecionar uma Ordem de Serviço.' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Informe até qual Ordem de Serviço deseja visualizar as Solicitações de Compra. Pressione a tecla [F3] para seleccionar uma OS ou digite ZZZZZZ neste campo e deixe o campo acima em branco para considerar todas as O.S.', 'Informe até qual Ordem de Serviço deseja visualizar as Solicitações de Compra. Pressione a tecla [F3] para selecionar uma OS ou digite ZZZZZZ neste campo e deixe o campo acima em branco para considerar todas as O.S.' )
	#endif
#endif
