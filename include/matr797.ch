#ifdef SPANISH
	#define STR0001 "Por Numero"
	#define STR0002 "Por Producto"
	#define STR0003 "Por Centro de Costo"
	#define STR0004 "Por Plazo de Entrega"
	#define STR0005 "Informe anulado por el usuario."
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "ORDEN DE PRODUCCION NRO: "
	#define STR0008 "Seleccionando archivos"
	#define STR0009 "Empresa: "
	#define STR0010 "Sucursal: "
	#define STR0011 "C O M P O N E N T E S"
	#define STR0013 "Producto: "
	#define STR0014 "Emision: "
	#define STR0015 "Hoj: "
	#define STR0016 "Cliente: "
	#define STR0017 "Ctd Prod.: "
	#define STR0018 "Ctd Orig.:"
	#define STR0019 "Cantidad: "
	#define STR0020 "INICIO"
	#define STR0021 "FIN"
	#define STR0022 "Unid. Medida: "
	#define STR0023 "Prev. "
	#define STR0025 "C.Costo: "
	#define STR0026 "Ajuste: "
	#define STR0028 "Estatus: OP Autorizada"
	#define STR0029 "Estatus: OP Suspendida"
	#define STR0030 "Estatus: OP Normal"
	#define STR0031 "Real  :   /  / "
	#define STR0033 "Observacion: "
	#define STR0034 "CODIGO"
	#define STR0035 "DESCRIPCION"
	#define STR0036 "CANTIDAD"
	#define STR0037 "UM"
	#define STR0038 "ARM"
	#define STR0039 "DIRECCION"
	#define STR0040 "SEC"
	#define STR0041 " PROCEDIMIENTO DE OPERACIONES NRO :"
	#define STR0042 "Producto: "
	#define STR0043 "Ctd Prod.: "
	#define STR0044 "Ctd Orig.:"
	#define STR0045 "Cantidad: "
	#define STR0046 "C.Costo: "
	#define STR0047 "RECURSO"
	#define STR0048 "HERRAMIENTA"
	#define STR0049 "OPERACION"
	#define STR0050 "INICIO  DESIG: "
	#define STR0051 " INICIO  REAL :"
	#define STR0052 "TERMINO DESIG: "
	#define STR0053 " INICIO  REAL :"
	#define STR0054 "Cantidad: "
	#define STR0055 "Cantidad producida: "
	#define STR0056 "Perdidas: "
#else
	#ifdef ENGLISH
		#define STR0001 "Per Number"
		#define STR0002 "Per Product"
		#define STR0003 "Per Cost Center"
		#define STR0004 "Per Delivery Term"
		#define STR0005 "Report canceled by user"
		#define STR0006 "CANCELED BY OPERATOR"
		#define STR0007 "PRODUCTION ORDER NO.: "
		#define STR0008 "Selecting records"
		#define STR0009 "Company: "
		#define STR0010 "Branch: "
		#define STR0011 "C O M P O N E N T S"
		#define STR0013 "Product: "
		#define STR0014 "Issue: "
		#define STR0015 "Fol: "
		#define STR0016 "Customer: "
		#define STR0017 "Prod. Qty.: "
		#define STR0018 "Orig. Qty.:"
		#define STR0019 "Quantity: "
		#define STR0020 "START"
		#define STR0021 "END"
		#define STR0022 "Unit of Measur.: "
		#define STR0023 "Est.: "
		#define STR0025 "C. Center: "
		#define STR0026 "Adjustm.: "
		#define STR0028 "Status: Fixed PO"
		#define STR0029 "Status: Suspended PO"
		#define STR0030 "Status: Regular PO"
		#define STR0031 "Actual  :   /  / "
		#define STR0033 "Note: "
		#define STR0034 "CODE"
		#define STR0035 "DESCRIPTION"
		#define STR0036 "QUANTITY"
		#define STR0037 "UM"
		#define STR0038 "WARH"
		#define STR0039 "ADDRESS"
		#define STR0040 "SEQ"
		#define STR0041 " OPERATION SCRIPT NO.:"
		#define STR0042 "Product: "
		#define STR0043 "Prod. Qty.: "
		#define STR0044 "Orig. Qty.:"
		#define STR0045 "Quantity: "
		#define STR0046 "C. Center: "
		#define STR0047 "RESOURCE"
		#define STR0048 "TOOL"
		#define STR0049 "OPERATION"
		#define STR0050 "DESIG. START: "
		#define STR0051 " ACTUAL START:"
		#define STR0052 "DESIG. END: "
		#define STR0053 " ACTUAL START:"
		#define STR0054 "Quantity: "
		#define STR0055 "Quantity Produced: "
		#define STR0056 "Losses: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Por número", "Por Numero" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por artigo", "Por Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por centro de custo", "Por Centro de Custo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por prazo de entrega", "Por Prazo de Entrega" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório cancelado pelo utilizador.", "Relatório cancelado pelo usuário." )
		#define STR0006 "CANCELADO PELO OPERADOR"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "ORDEM DE PRODUÇÃO NO: ", "ORDEM DE PRODUCAO NRO: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos", "Selecionando registros" )
		#define STR0009 "Empresa: "
		#define STR0010 "Filial: "
		#define STR0011 "C O M P O N E N T E S"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0015 "Fol: "
		#define STR0016 "Cliente: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Qtd. Art.: ", "Qtde Prod.: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd. Orig.:", "Qtde Orig.:" )
		#define STR0019 "Quantidade: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "INÍCIO", "INICIO" )
		#define STR0021 "FIM"
		#define STR0022 "Unid. Medida: "
		#define STR0023 "Prev.: "
		#define STR0025 "C.Custo: "
		#define STR0026 "Ajuste: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Estado: OP Sacramentada", "Status: OP Sacramentada" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Estado: OP Suspensa", "Status: OP Suspensa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estado: OP Normal", "Status: OP Normal" )
		#define STR0031 "Real  :   /  / "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Observação: ", "Observacao: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "CÓDIGO", "CODIGO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "DESCRIÇÃO", "DESCRICAO" )
		#define STR0036 "QUANTIDADE"
		#define STR0037 "UM"
		#define STR0038 "ARM"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "LOCALIZAÇÃO", "ENDERECO" )
		#define STR0040 "SEQ"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " ROTEIRO DE OPERAÇÕES NO. :", " ROTEIRO DE OPERACOES NRO :" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Qtd. Art.: ", "Qtde Prod.: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Qtd. Orig.:", "Qtde Orig.:" )
		#define STR0045 "Quantidade: "
		#define STR0046 "C.Custo: "
		#define STR0047 "RECURSO"
		#define STR0048 "FERRAMENTA"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "OPERAÇÃO", "OPERACAO" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "INÍCIO  DESIG: ", "INICIO  DESIG: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " INÍCIO  REAL :", " INICIO  REAL :" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "TÉRMINO DESIG: ", "TERMINO DESIG: " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " INÍCIO  REAL :", " INICIO  REAL :" )
		#define STR0054 "Quantidade: "
		#define STR0055 "Quantidade produzida: "
		#define STR0056 "Perdas: "
	#endif
#endif
