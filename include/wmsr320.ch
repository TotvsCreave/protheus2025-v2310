#ifdef SPANISH
	#define STR0001 "Informe de Direcciones Vacios"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac. "
	#define STR0004 " DIRECCION             DOCUMENTO         PRODUCTO                    CANTIDAD  "
	#define STR0005 "Seleccionando Direcc.... "
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "ALMACEN: "
	#define STR0008 " ZONA: "
	#define STR0009 " ESTRUCT.: "
	#define STR0010 "Direcc. - Estructuras "
	#define STR0011 "Direcc.  "
	#define STR0012 "Descripc."
	#define STR0013 "Documento"
	#define STR0014 "Produc."
	#define STR0015 "Cantidad  "
#else
	#ifdef ENGLISH
		#define STR0001 "Empty Addresses Report       "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 " ADDRESS               DOCUMENT          PRODUCT                     QUANTITY  "
		#define STR0005 "Selecting Addresses...   "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "WAREHOUSE"
		#define STR0008 " ZONE: "
		#define STR0009 " STRUCTURE: "
		#define STR0010 "Addresses - Structures"
		#define STR0011 "Addresses"
		#define STR0012 "Descript."
		#define STR0013 "Document"
		#define STR0014 "Product"
		#define STR0015 "Quantity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Endereços Vazios", "Relatorio de Enderecos Vazios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Endereço              Documento         Produto                     Quantidade", " ENDERECO              DOCUMENTO         PRODUTO                     QUANTIDADE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Endereços...", "Selecionando Enderecos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Armazém: ", "ARMAZEM: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " zona: ", " ZONA: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " estrutura: ", " ESTRUTURA: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Moradas - Estruturas", "Enderecos - Estruturas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Moradas", "Enderecos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 "Documento"
		#define STR0014 "Produto"
		#define STR0015 "Quantidade"
	#endif
#endif
