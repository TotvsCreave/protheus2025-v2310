#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de historial de modificaciones de precios."
	#define STR0003 "Informe de Historial de Modificaciones de Precio"
	#define STR0004 "  Grupo/Sucursal   Fecha Modificacion     Hora Modificacion      Pre-Tabla       Grupo         Descripcion  Cod.Producto      Descripcion             Precio Vigente(modificacion)        Precio Establecido      "
	#define STR0005 "Impresion anulada."
	#define STR0006 "Filtro no realizado, verifique parametros."
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "No localizado."
	#define STR0009 "R$ "
	#define STR0010 "Informe solamente Categoria o Producto en los filtros."
	#define STR0011 "Efectue nuevo acceso"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report "
		#define STR0002 "of price change history."
		#define STR0003 "Price Change History Report"
		#define STR0004 "  Group/Branches   Editing Date     Editing Time      Pre-Table       Groupe         Description  ProductCode      Description             Current Price(editing)        Stablished Price      "
		#define STR0005 "Print aborted."
		#define STR0006 "Filter not applied, check parameters."
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Not found."
		#define STR0009 "R$ "
		#define STR0010 "Enter only Category or Product in the filters."
		#define STR0011 "New access required"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 "de histórico de alterações de preços."
		#define STR0003 "Relatório de Histórico de Alterações de Preço"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  Grupo/Filiais   Data Alteração     Hora Alteração      Pré-Tabela       Grupo         Descrição  Cód.Artigo      Descrição             Preço Vigente(alteração)        Preço Estabelecido      ", "  Grupo/Filiais   Data Alteracao     Hora Alteracao      Pre-Tabela       Grupo         Descricao  Cod.Produto      Descricao             Preço Vigente(alteração)        Preço Estabelecido      " )
		#define STR0005 "Impressão abortada."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filtro não realizado. Verifique parâmetros.", "Filtro não realizado, verifique parâmetros." )
		#define STR0007 "*** CANCELADO PELO OPERADOR ***"
		#define STR0008 "Não localizado."
		#define STR0009 "R$ "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe apenas Categoria ou Artigo nos filtros.", "Informe apenas Categoria ou Produto nos filtros." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Efectue novo acesso", "Efetue novo acesso" )
	#endif
#endif
