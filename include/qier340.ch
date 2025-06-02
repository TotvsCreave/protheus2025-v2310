#ifdef SPANISH
	#define STR0001 "Detalle de Vencimiento de los IQS(s) de Proveedores "
	#define STR0002 "con sus respectivos Productos.                   "
	#define STR0003 "Vencimiento de IQS(s)"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Codigo          Tienda Proveedor                  Fch Eval.  Fch Venc.Eval Factor"
	#define STR0007 "     Producto                        Descripcion                     Sit. Descripcion      IQI Inf.          IQI Sup. "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Proveedor "
	#define STR0010 "Clases/Situacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Suppliers IQS(s) Due Date List"
		#define STR0002 "with their respective Products."
		#define STR0003 "IQS(s) Due Date"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Code              Supplier Store                  Eval. Dt.  Due Date Eval Factor"
		#define STR0007 "     Product                         Description                     Sit. Description      IQI Inf.          IQI Sup. "
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Vendor    "
		#define STR0010 "Classes/Situation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de vencimento dos iqs(s) de fornecedores", "Relacao de Vencimento dos IQS(s) de Fornecedores " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os seus respectvos artigos.", "com seus respectivos Produtos.                   " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vencimento De Iqs(s)", "Vencimento de IQS(s)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código           Loja fornecedor               Dt. aval.   Dt. venc. Aval. Factor", "Codigo            Loja Fornecedor                 Dta Aval.  Dta Venc.Aval Fator " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "     Artigo                              Descrição                 Sit. Descrição        IQI Inf.          IQI Sup. ", "     Produto                         Descricao                       Sit. Descricao        IQI Inf.          IQI Sup. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Fornecedor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Classes/situação", "Classes/Situacao" )
	#endif
#endif
