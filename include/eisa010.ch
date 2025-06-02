#ifdef SPANISH
	#define STR0001 "Sucursal               "
	#define STR0002 "Fecha de Emision       "
	#define STR0003 "Grupo de Material      "
	#define STR0004 "Codigo del Producto    "
	#define STR0005 "Descripcion del producto "
	#define STR0006 "Nombre del Vendedor       "
	#define STR0007 "Nombre de la Region         "
	#define STR0008 "Provincia              "
	#define STR0009 "Municipio              "
	#define STR0010 "Nombre del Cliente        "
	#define STR0011 "CNPJ del Cliente        "
	#define STR0012 "Condicion de Pago  "
	#define STR0013 "Intervalo de Hora          "
	#define STR0031 "Ctd UM 01          "
	#define STR0032 "Ctd UM 02          "
	#define STR0033 "Valor Total         "
	#define STR0034 "Valor Neto       "
	#define STR0035 "Valor del IPI        "
	#define STR0036 "Valor del ICMS       "
	#define STR0037 "Valor del Descuento   "
	#define STR0038 "Valor del Flete      "
	#define STR0039 "Margen de Ganancia"
	#define STR0100 "Configuracion - Facturacion"
	#define STR0101 "Campos Disponibles :"
	#define STR0102 "&Agregar >>"
	#define STR0103 "<< &Retirar"
	#define STR0104 "Campos elegidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Branch                 "
		#define STR0002 "Issue Date             "
		#define STR0003 "Material Group         "
		#define STR0004 "Product Code           "
		#define STR0005 "Product Description    "
		#define STR0006 "Sales Representative's Name"
		#define STR0007 "Region name            "
		#define STR0008 "State                  "
		#define STR0009 "District              "
		#define STR0010 "Customer´s Name        "
		#define STR0011 "Customer´s CNPJ       "
		#define STR0012 "Payment Term           "
		#define STR0013 "Time Range             "
		#define STR0031 "Qty. UM 01          "
		#define STR0032 "Qty. UM 02          "
		#define STR0033 "Total Value         "
		#define STR0034 "Net Value           "
		#define STR0035 "IPI Value           "
		#define STR0036 "ICMS Value          "
		#define STR0037 "Discount Value      "
		#define STR0038 "Freight Value       "
		#define STR0039 "Profitability Margin"
		#define STR0100 "Configuration - Invoicing"
		#define STR0101 "Fielda available: "
		#define STR0102 "&Add       >>"
		#define STR0103 "<< &Remove"
		#define STR0104 "Selected Fields"
	#else
		#define STR0001 "Filial                 "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data de emissão        ", "Data de Emissao        " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grupo de material      ", "Grupo de Material      " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do artigo      ", "Codigo do Produto      " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição do artigo   ", "Descricao do Produto   " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nome do vendedor       ", "Nome do Vendedor       " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome da região         ", "Nome da Regiao         " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Distrito                 ", "Estado                 " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Concelho            ", "Municipio              " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome do cliente        ", "Nome do Cliente        " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr.de contribuinte do cliente        ", "CNPJ do Cliente        " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento  ", "Condicao de Pagamento  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Faixa de hora          ", "Faixa de Hora          " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Qtd um 01          ", "Qtde UM 01          " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Qtd um 02          ", "Qtde UM 02          " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor total         ", "Valor Total         " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor líquido       ", "Valor Liquido       " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Valor do IVA       ", "Valor do IPI        " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor do icms     ", "Valor do ICMS       " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Valor do desconto   ", "Valor do Desconto   " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valor do frete      ", "Valor do Frete      " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Margem Lucro Actividade", "Margem Lucratividade" )
		#define STR0100 If( cPaisLoc $ "ANG|PTG", "Configuração - Facturação", "Configuracao - Faturamento" )
		#define STR0101 If( cPaisLoc $ "ANG|PTG", "Campos disponíveis :", "Campos Disponiveis :" )
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "&adicionar >>", "&Adicionar >>" )
		#define STR0103 If( cPaisLoc $ "ANG|PTG", "<< &remover", "<< &Remover" )
		#define STR0104 "Campos escolhidos"
	#endif
#endif
