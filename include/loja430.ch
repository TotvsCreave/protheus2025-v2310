#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Procesar"
	#define STR0007 "Leyenda"
	#define STR0008 "Distribucion para Tiendas"
	#define STR0009 " Distribucion ya procesadas"
	#define STR0010 "Generar Medio Magnetico"
	#define STR0011 "Salida de la distribucion"
	#define STR0012 "Genera Pedido"
	#define STR0013 "Genera Facturacion"
	#define STR0014 "Condicion no registrada"
	#define STR0015 " Distribucion ya procesada"
	#define STR0016 "íEspere!...Grabando Itemes del pedido"
	#define STR0017 "íEspere!...Generando Pedido"
	#define STR0018 "íEspere!...Generando Factura"
	#define STR0019 "íEspere!...Generando medio magnetico"
	#define STR0020 "Generar Pedido"
	#define STR0021 "Facturacion sin Medio Magnetico"
	#define STR0022 "Facturacion con Medio Magnetico"
	#define STR0023 "Distribucion procesada"
	#define STR0024 "Distribucion de las tiendas"
	#define STR0025 "Leyenda"
	#define STR0026 "Archivo de nota generado en: "
	#define STR0027 "Recortar"
	#define STR0028 "Copiar"
	#define STR0029 "Pegar"
	#define STR0030 "Calculadora..."
	#define STR0031 "Agenda..."
	#define STR0032 "Administrador de Impresion..."
	#define STR0033 "Help de Programa..."
	#define STR0034 "Stock...(CTRL+E)"
	#define STR0035 "Saldo en stock insuficiente, saldo actual "
	#define STR0036 "Saldo en stock insuficiente, saldo actual "
	#define STR0037 "Campo Vacio "
	#define STR0038 "¿Confirma borrado?"
	#define STR0039 "Distribucion de mercaderia"
	#define STR0040 "Haga clic en la siguiente caja para determinar se el Envio tambien sera "
	#define STR0041 "generado en medio magnetico, para futura importacion de los datos en la "
	#define STR0042 "Tienda de destino."
	#define STR0043 "Espere... Generando Envio"
	#define STR0044 "Envio sin Medio Magnetico"
	#define STR0045 "Envio con Medio Magnetico"
	#define STR0046 "Aguarde... Recalculando Items"
	#define STR0047 "Directorio de grabac. de archivos no encontrado. Verifique el parametro MV_LJDIRGR."
	#define STR0048 "Este producto tiene control de ubicacion, por favor rellene el campo "
	#define STR0049 "El producto"
	#define STR0050 "no se encontro en la direccion  "
	#define STR0051 " Atencion "
	#define STR0052 "Compruebe que se hizo la ubicacion del producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Process"
		#define STR0007 "Caption"
		#define STR0008 "Distribution to Shops"
		#define STR0009 " Distribution already processed"
		#define STR0010 "Generate Magnetic Media"
		#define STR0011 "Distribution outflow "
		#define STR0012 "Generate Order"
		#define STR0013 "Generate Invoicing"
		#define STR0014 "Term not registered    "
		#define STR0015 " Distribution already processed"
		#define STR0016 "Please, Wait...Writing Order Items"
		#define STR0017 "Please, Wait...Generating order "
		#define STR0018 "Please, Wait...Generating invoice    "
		#define STR0019 "Please, Wait...Generating magnetic media"
		#define STR0020 "Generate order"
		#define STR0021 "Invoicing with no Magnetic Media"
		#define STR0022 "Invoicing with  Magnetic Media"
		#define STR0023 "Distribution processed "
		#define STR0024 "Distribution of shops "
		#define STR0025 "Caption"
		#define STR0026 "Creating Invoice file in  : "
		#define STR0027 "Cut"
		#define STR0028 "Copy"
		#define STR0029 "Paste"
		#define STR0030 "Calculator..."
		#define STR0031 "Schedule..."
		#define STR0032 "Print Manager..."
		#define STR0033 "Program Help..."
		#define STR0034 "Inventory...(CTRL+E)"
		#define STR0035 "Insufficient balance in stock, Current balance"
		#define STR0036 "Insufficient balance in stock, Current balance "
		#define STR0037 "Empty Field"
		#define STR0038 "Confirm deletion  ?"
		#define STR0039 "Goods distribution"
		#define STR0040 "Click on the box below to determine if the Remito will also be "
		#define STR0041 "generated in a magnetic mean for further data importation at the "
		#define STR0042 "Target Unit.    "
		#define STR0043 "Please wait. Generating Remito"
		#define STR0044 "Remito w/o Magnetic Mean "
		#define STR0045 "Remito with Magnetic Mean"
		#define STR0046 "Wait ... Recalculating Items "
		#define STR0047 "Saving directory not found. Please, verify parameter MV_LJDIRGR."
		#define STR0048 "This product has addressing control. Please, fill in the field "
		#define STR0049 "Product "
		#define STR0050 "not found at the address "
		#define STR0051 " Attention"
		#define STR0052 "Check if the product has been addressed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Processar"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Distribuição Para As Lojas", "Distribuição para Lojas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " distribuição já realizada", " Distribuição já processada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Criar Um Meio Magnético", "Gerar Meio Magnético" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saída da distribuição", "Saida da distribuição" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Criar Um  Pedido", "Gera Pedido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criar Uma Facturação", "Gera Faturamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Condição não registada", "Condição não cadastrada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " distribuição já processada", " Distribuição já processadas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde...a gravar os itens do pedido", "Aguarde...Gravando Itens do pedido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde...a criar o pedido", "Aguarde...Gerando pedido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde...a Criar Uma Factura", "Aguarde...Gerando Nota Fiscal" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aguarde...a criar um meio magnético", "Aguarde...Gerando meio magnético" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Criar Pedido", "Gerar Pedido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Facturação Sem Meio Magnético", "Faturamento sem Meio Magnetico" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Facturação Com Meio Magnético", "Faturamento com Meio Magnetico" )
		#define STR0023 "Distribuição processada"
		#define STR0024 "Distribuição das lojas"
		#define STR0025 "Legenda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Criado ficheiro de nota em : ", "Criado arquivo de Nota em : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0028 "Copiar"
		#define STR0029 "Colar"
		#define STR0030 "Calculadora..."
		#define STR0031 "Agenda..."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Existências...(ctrl+e)", "Estoques...(CTRL+E)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo em existências insuficiente, saldo actual ", "Saldo em estoque Insuficente, saldo Atual " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Saldo em existências insuficiente, saldo actual ", "Saldo em estoque Insuficente, saldo Atual " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Campo vazio ", "Campo Vazio " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cofacturairma eliminação ?", "Confirma exclusão ?" )
		#define STR0039 "Distribuição de mercadoria"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Clique na caixa abaixo para determinar se a guia de remessa também será ", "Clique na caixa abaixo para determinar se o Remito tambem sera " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Gerado em meio magnético, para futura importação dos dados na ", "gerado em meio magnetico, para futura importacao dos dados na " )
		#define STR0042 "Loja de destino."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Gerar Guia De Remessa", "Aguarde... Gerando Remito" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Guia De Remessa Sem Meio Magnético", "Remito sem Meio Magnetico" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Guia De Remessa Com Meio Magnético", "Remito com Meio Magnetico" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Recalcular Itens", "Aguarde... Recalculando Itens" )
		#define STR0047 "Diretório de gravação dos arquivos não encontrado. Verifique o parâmetro MV_LJDIRGR."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Este artigo tem controlo de endereçamento, por favor, preencha o campo ", "Este produto tem controle de endereçamento, por favor, preencha o campo " )
		#define STR0049 "O produto "
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado no endereço  ", "não foi encontrado no endereço  " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " atenção ", " Atenção " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Verifique se o artigo foi endereçado ", "Verifique se o produto foi endereçado " )
	#endif
#endif
