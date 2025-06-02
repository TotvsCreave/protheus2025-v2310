#ifdef SPANISH
	#define STR0001 "Marca "
	#define STR0002 "Retorno productos"
	#define STR0003 "Opciones"
	#define STR0004 "Salir"
	#define STR0005 "Fact Original"
	#define STR0006 "Item Original"
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion"
	#define STR0009 "Cant Original"
	#define STR0010 "Saldo"
	#define STR0011 "Estatus"
	#define STR0012 "Fact Entrada"
	#define STR0013 "Todos"
	#define STR0014 "Grabar"
	#define STR0015 "Revertir"
	#define STR0016 "Desmarca "
	#define STR0017 "¡No existen items para devolver!"
	#define STR0018 "Atencion"
	#define STR0019 "Confirma este Nº de factura :"
	#define STR0020 "Factura"
	#define STR0021 "Confirma realmente la devolucion de esta factura : "
	#define STR0022 " - ¡Este producto ya se envio para devolucion!"
	#define STR0023 "¡Archivos marcados para retornar!"
	#define STR0024 "Retorno"
	#define STR0025 "¡Registros Revertidos!"
	#define STR0026 "Revertir"
	#define STR0027 "Proxima Fact"
	#define STR0028 "Numero :"
	#define STR0029 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Brand "
		#define STR0002 "Return products"
		#define STR0003 "Options"
		#define STR0004 "Exit"
		#define STR0005 "Original Inv"
		#define STR0006 "Original It"
		#define STR0007 "Code"
		#define STR0008 "Descript."
		#define STR0009 "Original Qty"
		#define STR0010 "Bal. "
		#define STR0011 "Status"
		#define STR0012 "Infl. inv."
		#define STR0013 "All"
		#define STR0014 "Save"
		#define STR0015 "Reverse"
		#define STR0016 "Uncheck  "
		#define STR0017 "No items for reversal!          "
		#define STR0018 "Warning"
		#define STR0019 "Confirm No. of this invoice"
		#define STR0020 "Note"
		#define STR0021 "Confirm really the return of this invoice : "
		#define STR0022 " - This product already sent for return!"
		#define STR0023 "Records marked for return !"
		#define STR0024 "Return"
		#define STR0025 "Records canceled !"
		#define STR0026 "Cancel"
		#define STR0027 "Next Invo."
		#define STR0028 "Number :"
		#define STR0029 "OK"
	#else
		#define STR0001 "Marca "
		#define STR0002 "Retorno produtos"
		#define STR0003 "Opções"
		#define STR0004 "Sair"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura Original", "NF Original" )
		#define STR0006 "It Original"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd. Original", "Qtd Original" )
		#define STR0010 "Saldo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura Entrada", "NF Entrada" )
		#define STR0013 "Todos"
		#define STR0014 "Gravar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Devolver", "Estorna" )
		#define STR0016 "Desmarca "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem itens para estornar!", "Nao existem itens para estornar!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma este nr. de nota :", "Confirma este Nr. de nota :" )
		#define STR0020 "Nota"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma realmente a devolução desta nota : ", "Confirma realmente a devolucao desta nota : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - este produto já foi enviado para devolução!", " - Este produto ja foi enviado para devolucao!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registos marcados para retornar !", "Registros marcados para retornar !" )
		#define STR0024 "Retorno"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registos estornados !", "Registros estornados !" )
		#define STR0026 "Estornar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Proxima nf", "Próxima NF" )
		#define STR0028 "Número :"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
	#endif
#endif
