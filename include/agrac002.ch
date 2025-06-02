#ifdef SPANISH
	#define STR0001 "Salida de pluma"
	#define STR0002 "Lista de embarque de salida"
	#define STR0003 "Item de la lista de embarque"
	#define STR0004 "Instruccion de emb."
	#define STR0005 "Item instruccion"
	#define STR0006 "Cliente contrato"
	#define STR0007 "Cliente factura"
	#define STR0008 "Fecha emision"
	#define STR0009 "Numero factura"
	#define STR0010 "Serie factura"
	#define STR0011 "Vehiculo"
	#define STR0012 "Cantidad de Bloques"
	#define STR0013 "Codigo bloque"
	#define STR0014 "Cantidad"
	#define STR0015 "Precio unit."
	#define STR0016 "Total"
	#define STR0017 "Atención"
	#define STR0018 "Usuario no posee Unidad de mejora registrada."
#else
	#ifdef ENGLISH
		#define STR0001 "Feather Outflow"
		#define STR0002 "Outbound Packing List"
		#define STR0003 "Packing List Item"
		#define STR0004 "Shipm. Instruction"
		#define STR0005 "Instruction Item"
		#define STR0006 "Contract Customer"
		#define STR0007 "Invoice Customer"
		#define STR0008 "Issue Date"
		#define STR0009 "Invoice Number"
		#define STR0010 "Invoice Series"
		#define STR0011 "Vehicle"
		#define STR0012 "Number of Blocks"
		#define STR0013 "Block Code"
		#define STR0014 "Quantity"
		#define STR0015 "Unit Price"
		#define STR0016 "Total"
		#define STR0017 "Attention"
		#define STR0018 "User has no Benefit Unit registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saída de pluma", "Saida de Pluma" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Romaneio de saída", "Romaneio de Saída" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Item do romaneio", "Item do Romaneio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Instrução de emb.", "Instrução de Emb." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Item instrução", "Item Instrução" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente contrato", "Cliente Contrato" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cliente factura", "Cliente Nota Fiscal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data emissão", "Data Emissão" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número factura", "Numero Nota Fiscal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Série factura", "Série Nota Fiscal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quantidade de blocos", "Quantidade de Blocos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código bloco", "Código Bloco" )
		#define STR0014 "Quantidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Preço unit.", "Preço Unit." )
		#define STR0016 "Total"
		#define STR0017 "Atenção"
		#define STR0018 "Usuário não possui Unidade de melhora cadastrada."
	#endif
#endif
