#ifdef SPANISH
	#define STR0001 "Etiquetas para Inventario"
	#define STR0002 "Este programa emitira las etiquetas para el calculo del stock."
	#define STR0003 "Se emitira en 3 columnas para cada producto."
	#define STR0004 " Por Codigo         "
	#define STR0005 " Por Tipo           "
	#define STR0006 " Por Descripcion    "
	#define STR0007 " Por Grupo        "
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "|Codigo:"
	#define STR0012 " Tp:"
	#define STR0013 "|Gr:"
	#define STR0014 " UM:"
	#define STR0015 "|Descri.: "
	#define STR0016 "|Almacen:"
	#define STR0017 " Direccion....: "
	#define STR0018 "| Fecha del 1º calculo : ____/____/____"
	#define STR0019 "| Fecha del 2º calculo : ____/____/____"
	#define STR0020 "| Fecha del 3º calculo : ____/____/____"
	#define STR0021 "| Cantidad calculada:"
	#define STR0022 "  Visto funcionario     Visto Conferente  |"
	#define STR0023 "|          A-INVENTARIO No. "
	#define STR0024 "|          B-INVENTARIO No. "
	#define STR0025 "|          C-INVENTARIO No. "
	#define STR0026 " Por Direccion     "
	#define STR0027 "Cod Item "
	#define STR0028 " -------------------- ------------------- |"
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory Labels         "
		#define STR0002 "This program will issue labels for Physical Inventory.         "
		#define STR0003 "It will be printed in 3 columns for each product. "
		#define STR0004 " By Code           "
		#define STR0005 " By Type           "
		#define STR0006 " By Description  "
		#define STR0007 " By Group        "
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "CANCELLED BY THE OPERATOR   "
		#define STR0011 "Code:  "
		#define STR0012 " Tp:"
		#define STR0013 " Gr:"
		#define STR0014 " UM:"
		#define STR0015 "|Descrp.: "
		#define STR0016 "|Wareh.: "
		#define STR0017 " Address.....: "
		#define STR0018 "| Date of 1st phys.inv.: ____/____/____"
		#define STR0019 "| Date of 2nd phys.inv.: ____/____/____"
		#define STR0020 "| Date of 3rd phys.inv.: ____/____/____"
		#define STR0021 "| Quantity Calculated"
		#define STR0022 "  OK employee           Ok Reviser       |"
		#define STR0023 "|          A-INVENTORY No. "
		#define STR0024 "|          B-INVENTORY No. "
		#define STR0025 "|          C-INVENTORY No. "
		#define STR0026 " By Address       "
		#define STR0027 "Ite.Code"
		#define STR0028 " -------------------- ------------------- |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Etiquetas Para Inventário", "Etiquetas para Inventario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir etiquetas para contagem do stock.", "Este programa ira emitir etiquetas para contagem do estoque." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Será emitido em 3 colunas para cada produto.", "Sera emitido em 3 colunas para cada produto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " por código       ", " Por Codigo       " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por tipo         ", " Por Tipo         " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por descrição    ", " Por Descricao    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|código:", "|Codigo:" )
		#define STR0012 " Tp:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|gr:", "|Gr:" )
		#define STR0014 " Um:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|descri.: ", "|Descri.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|armazém: ", "|Armazem: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " endereço....: ", " Endereco....: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "| data da 1a. contagem : ____/____/____", "| Data da 1a. contagem : ____/____/____" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "| data da 2a. contagem : ____/____/____", "| Data da 2a. contagem : ____/____/____" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "| data da 3a. contagem : ____/____/____", "| Data da 3a. contagem : ____/____/____" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "| quantidade apurada:", "| Quantidade apurada:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "  visto funcionário     visto conferente  |", "  Visto funcionario     Visto Conferente  |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|          a-inventário n.º ", "|          A-INVENTARIO No. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|          b-inventário n.º ", "|          B-INVENTARIO No. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|          c-inventário n.º ", "|          C-INVENTARIO No. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " por endereço     ", " Por Endereco     " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cod.ite.", "Cod.Ite." )
		#define STR0028 " -------------------- ------------------- |"
	#endif
#endif
