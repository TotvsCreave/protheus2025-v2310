#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Forma Precios"
	#define STR0003 "Formacion de Precios"
	#define STR0004 " Planilla "
	#define STR0005 " - Costo "
	#define STR0006 "Formula"
	#define STR0007 "&Planilla"
	#define STR0008 "&Recalculo"
	#define STR0009 "&Costo"
	#define STR0010 "Grabacion en Disco"
	#define STR0011 "Nombre del Archivo"
	#define STR0012 "Entrada : "
	#define STR0013 ", ya existe, ¿Regraba?"
	#define STR0014 "ESTANDAR"
	#define STR0015 "MEDIO"
	#define STR0016 "MONEDA2"
	#define STR0017 "MONEDA3"
	#define STR0018 "MONEDA4"
	#define STR0019 "MONEDA5"
	#define STR0020 "ULT.PRECIO"
	#define STR0021 "PLANILLA"
	#define STR0022 "Seleccione Tipo de Costo"
	#define STR0023 "Seleccione Planilla"
	#define STR0024 "Celula:"
	#define STR0025 "Descripcion:"
	#define STR0026 "Formula:"
	#define STR0027 "Valor Total:"
	#define STR0028 "Celula Porcentaje:"
	#define STR0029 "Modificar"
	#define STR0030 "Codigo:"
	#define STR0031 "Cantidad:"
	#define STR0032 "Valor Total:"
	#define STR0033 "Participacion (%)"
	#define STR0034 "&Direccion"
	#define STR0035 " - Revision "
	#define STR0036 "Busqueda por Producto"
	#define STR0037 "Codigo del Producto:"
	#define STR0038 "&Buscar"
	#define STR0039 "&Anular"
	#define STR0040 "Prodcuto no Ubicado"
	#define STR0041 "Cons. Planilhas"
	#define STR0042 "Generar Revision de Planilla"
	#define STR0043 "Cod. Plan:"
	#define STR0044 "Revision:"
	#define STR0045 "Nombre de la Planilla:"
	#define STR0046 "Codigo"
	#define STR0047 "Revision"
	#define STR0048 "Nombre"
	#define STR0049 "Fecha"
	#define STR0050 "Constantes de  la Planilla de Formacion de Precios"
	#define STR0051 "Utilizado como Precio Sugerido en el Pedido de Venta"
	#define STR0052 "Utilizado como Precio Sugerido en la Publicacion de Precios"
	#define STR0053 "Descripción"
	#define STR0054 "&Items de Formacion de precios"
	#define STR0055 "&Formulas"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "Set Prices"
		#define STR0003 "Pricing"
		#define STR0004 "Worksheet "
		#define STR0005 " - Cost  "
		#define STR0006 "Formula"
		#define STR0007 "Worksheet"
		#define STR0008 "&Recalculat."
		#define STR0009 "&Cost "
		#define STR0010 "Save to Disk     "
		#define STR0011 "Name of the file:"
		#define STR0012 "Entry   : "
		#define STR0013 ",already exists, save again?"
		#define STR0014 "STANDARD"
		#define STR0015 "AVER."
		#define STR0016 "CURR.2"
		#define STR0017 "CURR.3"
		#define STR0018 "CURR.4"
		#define STR0019 "CURR.5"
		#define STR0020 "LASTPRICE"
		#define STR0021 "WORKSHEET"
		#define STR0022 "Select Type of Cost   "
		#define STR0023 "Select Worksheet  "
		#define STR0024 "Cell  :"
		#define STR0025 "Descript.:"
		#define STR0026 "Formula:"
		#define STR0027 "Total Value:"
		#define STR0028 "Percentage Cell  :"
		#define STR0029 "Edit  "
		#define STR0030 "Code:  "
		#define STR0031 "Quantity  :"
		#define STR0032 "Total Value:"
		#define STR0033 "Participation(%)"
		#define STR0034 "&Direction"
		#define STR0035 " - Review "
		#define STR0036 "Search by Product"
		#define STR0037 "Product Code:"
		#define STR0038 "Search"
		#define STR0039 "&Cancel"
		#define STR0040 "Product not found"
		#define STR0041 "Query Spreadsheets"
		#define STR0042 "Generate Spreadsheet Revision"
		#define STR0043 "Spreadsheet Code"
		#define STR0044 "Revision:"
		#define STR0045 "Spreadsheet Name:"
		#define STR0046 "Code"
		#define STR0047 "Revision"
		#define STR0048 "Name"
		#define STR0049 "Date"
		#define STR0050 "Pricing Worksheet Constants"
		#define STR0051 "Used as Price Suggested in the Sales Order"
		#define STR0052 "Used as Price Suggested in the Price Publication"
		#define STR0053 "Description"
		#define STR0054 "&Pricing Items"
		#define STR0055 "&Formulas"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Forma Preços", "Forma Precos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Formação De Preços", "Formacao de Precos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " folha de cálculo ", " Planilha " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " - custo ", " - Custo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fórmula", "Formula" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "&Planilha" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&recálculo", "&Recalculo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&custo", "&Custo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Gravação Em Disco", "Gravacao em Disco" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome do Ficheiro:", "Nome do Arquivo:" )
		#define STR0012 "Entrada : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ", Já Existe, Regrava?", ", ja existe, Regrava?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Padrão", "STANDARD" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Médio", "MEDIO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Moeda2", "MOEDA2" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Moeda3", "MOEDA3" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Moeda4", "MOEDA4" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Moeda5", "MOEDA5" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ultpreço", "ULTPRECO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "PLANILHA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione Tipo De Custo", "Selecione Tipo de Custo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione Folha De Cálculo", "Selecione Planilha" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Célula:", "Celula:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fórmula:", "Formula:" )
		#define STR0027 "Valor Total:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Célula Percentagem:", "Celula Percentual:" )
		#define STR0029 "Alterar"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código:", "Codigo:" )
		#define STR0031 "Quantidade:"
		#define STR0032 "Valor Total:"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Participação (%)", "Participacao (%)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "&direcção", "&Direcao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " - revisão ", " - Revisao " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pesquisa por Artigo", "Pesquisa por Produto" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código do Artigo:", "Codigo do Produto:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "&pesquisar", "&Pesquisar" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "&cancelar", "&Cancelar" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Artigo não localizado", "Produto nao Localizado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cons. F. Cálculo", "Cons. Planilhas" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Gerar Revisão de F.Cálculo", "Gerar Revisão de Planilha" )
		#define STR0043 "Cód. Plan:"
		#define STR0044 "Revisão:"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Nome da F.Cálculo:", "Nome da Planilha:" )
		#define STR0046 "Código"
		#define STR0047 "Revisão"
		#define STR0048 "Nome"
		#define STR0049 "Data"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Constantes da Folha de Cálculo de Formação de Preços", "Constantes da Planilha de Formação de Preços" )
		#define STR0051 "Utilizado como Preço Sugerido no Pedido de Venda"
		#define STR0052 "Utilizado como Preço Sugerido na Publicação de Preços"
		#define STR0053 "Descrição"
		#define STR0054 "&Itens de Precificação"
		#define STR0055 "&Fórmulas"
	#endif
#endif
