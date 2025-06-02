#ifdef SPANISH
	#define STR0001 "Desmontaje de Productos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Revertir"
	#define STR0006 "Producto Origen"
	#define STR0007 "Deposito"
	#define STR0008 "Ubicacion"
	#define STR0009 "Fecha"
	#define STR0010 "Sublote"
	#define STR0011 "Lote"
	#define STR0012 "Validez"
	#define STR0013 "Num Serie"
	#define STR0014 "Cantidad"
	#define STR0015 "Cant Secundaria"
	#define STR0016 "Documento"
	#define STR0017 " Depos.: "
	#define STR0018 "Potencia."
	#define STR0019 " Producto: "
	#define STR0020 "Abre 1er nivel estructura"
	#define STR0021 "Atencion"
	#define STR0022 "Ya hay informaciones digitadas para el desmontaje. Elija entre mantener las informaciones actuales o substituir."
	#define STR0023 "Mantener"
	#define STR0024 "Substituir"
	#define STR0025 "Los campos D3_LOCALIZ y D3_NUMSERI deben estar en uso para control de ubicacion"
	#define STR0026 "Items"
	#define STR0027 "1er.Nivel"
	#define STR0028 "Leyenda"
	#define STR0029 "Actualizar patch del programa "
	#define STR0030 "Cod. CAT83"
	#define STR0031 "Este producto posee el control WMS. Para efectuar esta operación vaya al módulo WMS Actualizaciones > Wms > Montaje/Desmontaje > Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Products Dismantle"
		#define STR0002 "Search   "
		#define STR0003 "View     "
		#define STR0004 "Add "
		#define STR0005 "Reversal"
		#define STR0006 "Source Product"
		#define STR0007 "Warehouse"
		#define STR0008 "Location"
		#define STR0009 "Date"
		#define STR0010 "Sub-Lot "
		#define STR0011 "Lot "
		#define STR0012 "Validity"
		#define STR0013 "Serial No."
		#define STR0014 "Quantity  "
		#define STR0015 "Secondary Amnt"
		#define STR0016 "Document "
		#define STR0017 " Warehouse: "
		#define STR0018 "Power."
		#define STR0019 " Product: "
		#define STR0020 "Explode 1st level of structur"
		#define STR0021 "Warning"
		#define STR0022 "There is already information typed for the dismantlement. Select whether you want to maintain the information or susbstitute it."
		#define STR0023 "Mantain"
		#define STR0024 "Substituite"
		#define STR0025 "The fields D3_LOCALIZ and D3_NUMSERI should be in use for the addressing control      "
		#define STR0026 "Items"
		#define STR0027 "1st Levl"
		#define STR0028 "Caption"
		#define STR0029 "Update program patch "
		#define STR0030 "CAT83 Code"
		#define STR0031 "This product has WMS control. To execute this operation, go to WMS Updates Module > Wms > Assembly/Dismantle > Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Desmontar Os Produtos", "Desmontagem de Produtos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Estornar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo Origem", "Produto Origem" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0009 "Data"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0011 "Lote"
		#define STR0012 "Validade"
		#define STR0013 "Num Serie"
		#define STR0014 "Quantidade"
		#define STR0015 "Quant Secundaria"
		#define STR0016 "Documento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " armazém: ", " Armaz.: " )
		#define STR0018 "Potencia."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " ARtigo: ", " Produto: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Explode 1o nível da estrutura", "Explode 1o nivel da estrutura" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Já existem informações digitadas para a desmontagem. escolha entre manter as informações actuais ou substituir.", "Ja existem informacoes digitadas para a desmontagem. Escolha entre manter as informacoes atuais ou substituir." )
		#define STR0023 "Manter"
		#define STR0024 "Substituir"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os campos d3_localiz e d3_numseri devem estar em utilização para controlo de endereçamento", "Os campos D3_LOCALIZ e D3_NUMSERI devem estar em uso para controle de enderecamento" )
		#define STR0026 "Itens"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "1o.nivel", "1o.Nivel" )
		#define STR0028 "Legenda"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa ", "Atualizar patch do programa " )
		#define STR0030 "Cod.CAT83"
		#define STR0031 "Este produto possui o controle WMS. Para efetuar essa operação ir para o modulo WMS Atualizações > Wms > Montagem/Desmontagem > Produto"
	#endif
#endif
