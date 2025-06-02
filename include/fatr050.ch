#ifdef SPANISH
	#define STR0001 "Lista de metas de ventas vs. ventas realizadas"
	#define STR0002 "Este informe imprimira la lista de las metas de ventas"
	#define STR0003 "con relac. a las vtas. realizadas segun los param."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "NUMERO  SEC  DESCRIPCION                     FECHA       VENDEDOR  REGION  PRODUCTO         GRUPO  TIPO          VLR / META      CANT./ META         VLR / REAL      CANT./ REAL    DIFERENC. VALOR   DIFERENC. CTD"
	#define STR0007 "Lista de metas de ventas vs. ventas realizadas"
	#define STR0008 "Este informe imprimira la lista de las metas de ventas"
	#define STR0009 "con relacion a las vtas. efectuadas segun paramet."
	#define STR0010 "Vlr / Meta"
	#define STR0011 "Descripc."
	#define STR0012 "Sec"
	#define STR0013 "Tipo"
	#define STR0014 "Vlr / Real"
	#define STR0015 "Ctd / Real"
	#define STR0016 "Difer. Valor"
	#define STR0017 "Diferenc. Ctd"
	#define STR0018 "Ctd /Meta"
	#define STR0019 "Numero"
	#define STR0020 "Meta de Ventas"
	#define STR0021 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Goals vs. Actual Sales List             "
		#define STR0002 "This report wil print the list of sales goals in relation "
		#define STR0003 "with the actual sales according to the parameters  "
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "NUMBER  SEQ  DESCRIPTION                     DATE        SELLER    REGION  PRODUCT          GROUP  TYPE          VALUE/GOAL      QUANT/GOAL          VALUE/REAL      QUANT/REAL     DIFFERENC VALUE   DIFFERENC QTY"
		#define STR0007 "List of sales targest vs. actual sales        "
		#define STR0008 "This report will list the sales targets                  "
		#define STR0009 "in relation to sales made according to parameters  "
		#define STR0010 "Amn/Target"
		#define STR0011 "Descript."
		#define STR0012 "Seq"
		#define STR0013 "Type"
		#define STR0014 "Amn/Actual"
		#define STR0015 "Qty/Actual"
		#define STR0016 "Diff. amount   "
		#define STR0017 "Diff. quant. "
		#define STR0018 "Qty/Target"
		#define STR0019 "Number"
		#define STR0020 "Sales target  "
		#define STR0021 "Selecting records ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de metas de vendas x vendas realizadas", "Relacao de metas de vendas x vendas realizadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir a relação das metas de vendas", "Este relatorio ira imprimir a relacao das metas de vendas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em relação às vendas realizadas de acordo com os parâmetros", "em relacao as vendas realizadas conforme parametros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Número  Seq.  Descrição                  Data        Vendedor  área  Artigo          Grupo  Tipo          Valor/meta      Qtd./objectivo          Valor/real      Qtd./real     Diferença Valor   Diferença Qtd.", "NUMERO    SEQ  DESCRICAO                 DATA       VENDEDOR  REGIAO  PRODUTO                        GRUPO  TIPO        VALOR/META         QUANT/META        VALOR/REAL     QUANT/REAL     DIFERENCA VALOR     DIFERENCA QTD" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relação de metas de vendas x vendas realizadas", "Relacao de metas de vendas x vendas realizadas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir a relação das metas de vendas", "Este relatorio ira imprimir a relacao das metas de vendas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Em relação às vendas realizadas de acordo com os parâmetros", "em relacao as vendas realizadas conforme parametros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor/objectivo", "Valor/Meta" )
		#define STR0011 "Descrição"
		#define STR0012 "Seq"
		#define STR0013 "Tipo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor/real", "Valor/Real" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quant/real", "Quant/Real" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Diferença Valor", "Diferenca Valor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Diferença Qtd", "Diferenca Qtd" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quant/objectivo", "Quant/Meta" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Meta De Vendas", "Meta de Vendas" )
		#define STR0021 "Selecionando Registros ..."
	#endif
#endif
