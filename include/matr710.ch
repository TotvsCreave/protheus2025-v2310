#ifdef SPANISH
	#define STR0001 "Etiquetas para embalajes"
	#define STR0002 "Este programa emitira las etiquetas"
	#define STR0003 "para los embalajes que se enviaran."
	#define STR0004 " Etiqueta - 36 X 81mm  4 columnas "
	#define STR0005 "Etiqueta"
	#define STR0006 "Produccion"
	#define STR0007 "Etiquetas de Volumen"
	#define STR0008 "ETIQUETAS PARA EMBALAJES"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "¿El alineamiento de la impressora esta correcto?"
	#define STR0011 "Atencion"
	#define STR0012 "Cliente: "
	#define STR0013 "Pedido: "
	#define STR0014 "CP: "
	#define STR0015 "Transportadora: "
	#define STR0016 "Volumen:"
	#define STR0017 "    Especie: "
	#define STR0018 "Factura/Serie: "
	#define STR0019 "Seleccionando Registros.."
	#define STR0020 "Provee.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Labels for packages      "
		#define STR0002 "this Program will issue Lables         "
		#define STR0003 "to the packages to be delivered.       "
		#define STR0004 " Label    - 36 X 81mm  4 columns "
		#define STR0005 "Label   "
		#define STR0006 "Product."
		#define STR0007 "Volume Labels     "
		#define STR0008 "PACKAGE LABELS           "
		#define STR0009 "CANCELLED BY THE OPERATOR  "
		#define STR0010 "Is the printer aligned correctly?         "
		#define STR0011 "Attention"
		#define STR0012 "Customer:"
		#define STR0013 "Order : "
		#define STR0014 "Zip: "
		#define STR0015 "Carrier   : "
		#define STR0016 "Volume: "
		#define STR0017 "    Species  "
		#define STR0018 "Invoice/Series: "
		#define STR0019 "Selecting Records ...     "
		#define STR0020 "Vendor:  "
	#else
		#define STR0001 "Etiquetas para embalagens"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa   irá emitir as etiquetas", "Este programa   ira emitir as etiquetas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para as embalagens a serem despachadas.", "para as embalagens a serem despachadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " etiqueta - 36 x 81mm  4 colunas ", " Etiqueta - 36 X 81mm  4 colunas " )
		#define STR0005 "Etiqueta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etiquetas De Volume", "Etiquetas de Volume" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Etiquetas Para Embalagens", "ETIQUETAS PARA EMBALAGENS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O alinhamento da impressora esta correcto ?", "O Alinhamento da Impressora esta correto ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0012 "Cliente: "
		#define STR0013 "Pedido: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código postal: ", "Cep: " )
		#define STR0015 "Transportadora: "
		#define STR0016 "Volume: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "    espécie: ", "    Especie: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Factura  /serie: ", "Nota Fiscal/Serie: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 "Fornec.: "
	#endif
#endif
