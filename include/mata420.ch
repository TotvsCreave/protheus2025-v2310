#ifdef SPANISH
	#define STR0001 "Actualizacion Precios de Ventas"
	#define STR0002 "  El objetivo de este programa es actualizar el precio de venta de los productos"
	#define STR0003 "  basado en una de las planillas de formacion de precios o por el porcentaje informado."
	#define STR0004 "Confirma"
	#define STR0005 "Reescribe"
	#define STR0006 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating Sales Prices"
		#define STR0002 "This program has the purpose of updating the sale price of the products      "
		#define STR0003 "  based on one of the Price Formation worksheets or by the informed percentage.  "
		#define STR0004 "Confirm"
		#define STR0005 "Retype"
		#define STR0006 "Abort"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo Preços de Venda", "Atualizaçäo Preços de Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa  tem  o objectivo de actualizar o preço de venda dos produtos    ", "  Este programa  tem  o objetivo de atualizar o preço de venda dos produtos    " )
		#define STR0003 "  baseado em uma das planilhas de formaçäo de preços ou pelo porcentual informado"
		#define STR0004 "Confirma"
		#define STR0005 "Redigita"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
	#endif
#endif
