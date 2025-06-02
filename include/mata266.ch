#ifdef SPANISH
	#define STR0001 "Transferencia para despacho"
	#define STR0002 "Transfiere"
	#define STR0003 "Seleccionando registros..."
	#define STR0005 "Producto"
	#define STR0006 "Cantidad"
	#define STR0007 "Cantidad 2a UM"
	#define STR0008 "Deposito"
	#define STR0009 "Sublote"
	#define STR0010 "Lote"
	#define STR0011 "Fch. de validez"
	#define STR0012 "Direccion"
	#define STR0013 "Num. de serie"
	#define STR0014 "Transferencia para despacho"
	#define STR0015 "Montando transferencia..."
	#define STR0016 "Encabezado de transferencia"
	#define STR0017 "Documento de transferencia"
	#define STR0018 "Fch. de transferencia"
	#define STR0019 "Deposito de despacho"
	#define STR0020 "Direccion del despacho"
	#define STR0021 "Creando indice..."
	#define STR0022 "Lista transferencia"
	#define STR0023 "Transferencia p/ Despacho"
	#define STR0024 "Esta rutina tiene por objetivo listar las transferencias de material"
	#define STR0025 "de pedidos de venda aprobados para el despacho, facilitando el control"
	#define STR0026 "del flujo de materiales por la empresa."
	#define STR0027 "A Rayas"
	#define STR0028 "Administracion"
	#define STR0029 "CLIENTE TIENDA PEDIDO ITEM PRODUCTO        DEPOS CANTIDAD       LOTE     SUBLOTE VALIDEZ    DIRECCION       NUMERO"
	#define STR0030 "                                               TRANSFERIDA   TRANSFER                                     DE SERIE"
	#define STR0031 "ANULADO POR EL OPERADOR"
	#define STR0032 "Usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "Transfer to Shipment"
		#define STR0002 "Transfer"
		#define STR0003 "Selecting Records..."
		#define STR0005 "Product"
		#define STR0006 "Quantity"
		#define STR0007 "Quantity 2nd UoM"
		#define STR0008 "Warehouse"
		#define STR0009 "Sub-Lot"
		#define STR0010 "Lot"
		#define STR0011 "Maturity Date"
		#define STR0012 "Address"
		#define STR0013 "Serial Number"
		#define STR0014 "Transfer to Shipment"
		#define STR0015 "Setting Up Transfer..."
		#define STR0016 "Transfer Header"
		#define STR0017 "Transfer Document"
		#define STR0018 "Transfer Date"
		#define STR0019 "Shipment Warehouse"
		#define STR0020 "Shipment Address"
		#define STR0021 "Creating Index..."
		#define STR0022 "Transfer List"
		#define STR0023 "Transfer to Shipment"
		#define STR0024 "The purpose of this routine is to list material transfers"
		#define STR0025 "of sales orders released to shipment, facilitating the control"
		#define STR0026 "of materials flow in the company."
		#define STR0027 "Z.Form"
		#define STR0028 "Management"
		#define STR0029 "CUSTOM. UNIT ORDER  ITEM PRODUCT         WRH.  QUANTITY       LOT      SUB-LOT   VALIDITY   ADDRESS         NUMBER"
		#define STR0030 "                                               TRANSFERRED   TRANSFER                                      NUMBER"
		#define STR0031 "CANCELLED BY THE OPERATOR"
		#define STR0032 "User"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência Para Expedição", "Transferencia para Expedicao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Transferir", "Transfere" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 "Produto"
		#define STR0006 "Quantidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quantidade 2a Um", "Quantidade 2a UM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0010 "Lote"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data De Validade", "Data de Validade" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nr. De Série", "Num de Serie" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Transferência Para Expedição", "Transferencia para Expedicao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Preparar A Transferência...", "Montando Transferencia..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Da Transferência", "Cabecalho da Transferencia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Documento Da Transferência", "Documento da Transferencia" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data Da Transferência", "Data da Transferencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Armazém De Expedição", "Armazaem da Expedicao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Endereço Da Expedição", "Endereco da Expedicao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Lista De Transferência", "Lista Transferencia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Transferência P/ Expedição", "Transferencia p/ Expedicao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem por objectivo inventariar as transferências de material", "Esta rotina tem por objetivo listar as transferencias de material" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De pedidos de venda autorizados para a expedição, para facilitar o contrôlo", "de pedidos de venda liberados para a expedicao, facilitando o controle" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Do fluxo de materiais na empresa.", "do fluxo de materiais pela empresa." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cliente Loja Pedido Item Produto  Armaz. Quantidade     Lote     Sub-lote Validade   Morada       Número", "CLIENTE LOJA PEDIDO ITEM PRODUTO         ARMAZ QUANTIDADE     LOTE     SUB-LOTE VALIDADE   ENDERECO        NUMERO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Transferida   Transfer.  De Série", "                                               TRANSFERIDA   TRANSFER                                      DE SERIE" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0032 "Usuario"
	#endif
#endif
