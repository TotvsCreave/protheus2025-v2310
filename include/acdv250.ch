#ifdef SPANISH
	#define STR0001 "Operador no registrado"
	#define STR0002 "Aviso"
	#define STR0003 "Embarque"
	#define STR0004 "Factura :"
	#define STR0005 "Serie:"
	#define STR0006 "Factura no registrada"
	#define STR0007 "Embarque finalizado, ødesea revertir los items?"
	#define STR0008 "Atencion"
	#define STR0009 "Faltantes"
	#define STR0010 "Informaciones"
	#define STR0011 "Reversion"
	#define STR0012 "Lea la etiqueta"
	#define STR0013 "øConfirma la salida?"
	#define STR0014 "Etiqueta invalida"
	#define STR0015 "Etiqueta invalida, Producto pertenece a un Pallet"
	#define STR0016 "Etiqueta ya leida!"
	#define STR0017 "ÌCantidad invalida!"
	#define STR0018 "Etiqueta invalida."
	#define STR0019 "ÌEl producto "
	#define STR0020 " no consta en la factura!"
	#define STR0021 "ÌNo existe saldo por recolectar de este producto!"
	#define STR0022 "ÌCantidad mayor que la necesaria!"
	#define STR0023 "øConfirma la reversion?"
	#define STR0024 "ÌEtiqueta no leida!"
	#define STR0025 "ÌProducto no leido!"
	#define STR0026 "Reversion de la Lectura"
	#define STR0027 "Etiqueta:"
	#define STR0028 "Producto"
	#define STR0029 "Ctd."
	#define STR0030 "Operador : "
	#define STR0031 "Etiqueta"
	#define STR0032 "ÌEmbarque finalizado!"
	#define STR0033 "ÌEmbarque pendiente!"
#else
	#ifdef ENGLISH
		#define STR0001 "Operator not registered"
		#define STR0002 "Warn."
		#define STR0003 "Shipment"
		#define STR0004 "Invoice:"
		#define STR0005 "Series:"
		#define STR0006 "Invoice not registered"
		#define STR0007 "Shipment terminated, wish to reverse the items?"
		#define STR0008 "Attention"
		#define STR0009 "Shortcomings"
		#define STR0010 "Information"
		#define STR0011 "Reverse"
		#define STR0012 "Read the Label"
		#define STR0013 "Confirm exit?"
		#define STR0014 "Invalid Label"
		#define STR0015 "Label invalid, Product pertains to a Pallet"
		#define STR0016 "Label already read!"
		#define STR0017 "Quantity invalid!"
		#define STR0018 "Label invalid."
		#define STR0019 "The product "
		#define STR0020 "is not in the invoice!"
		#define STR0021 "No balance to collect for this product!"
		#define STR0022 "Quantity more than is necessary!"
		#define STR0023 "Confirm reversal?"
		#define STR0024 "Label not read!"
		#define STR0025 "Product not read!"
		#define STR0026 "Reversal reading"
		#define STR0027 "Label:"
		#define STR0028 "Product"
		#define STR0029 "Qty"
		#define STR0030 "Operator : "
		#define STR0031 "Label"
		#define STR0032 "Shipment concluded!"
		#define STR0033 "Shipment open!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operador n„o cadastrado", "Operador nao cadastrado" )
		#define STR0002 "Aviso"
		#define STR0003 "Embarque"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura:", "Nota :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "SÈrie:", "Serie:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura n„o cadastrada", "Nota fiscal nao cadastrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Embarque finalizado, deseja estonar os elem.?", "Embarque finalizado, deseja estonar os itens?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "AtenÁ„o", "Atencao" )
		#define STR0009 "Faltantes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "InformaÁıes", "Informacoes" )
		#define STR0011 "Estorno"
		#define STR0012 "Leia a etiqueta"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a saÌda?", "Confirma a saida?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv·lida", "Etiqueta invalida" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv·lida, artigo pertence a um Pallet", "Etiqueta invalida, Produto pertence a um Pallet" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Etiqueta j· lida!", "Etiqueta ja lida!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quantidade inv·lida", "Quantidade invalida!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv·lida.", "Etiqueta invalida." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O artigo  ", "O produto " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " n„o consta na nota!", " nao consta na nota!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N„o existe saldo a coletar deste artigo!", "Nao existe saldo a coletar deste produto!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade maior que necess·rio!", "Quantidade maior que necessaria!" )
		#define STR0023 "Confirma o estorno?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Etiqueta n„o lida!", "Etiqueta nao lida!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo n„o lido!", "Produto nao lido!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estorno da leitura", "Estorno da Leitura" )
		#define STR0027 "Etiqueta:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Operador: ", "Operador : " )
		#define STR0031 "Etiqueta"
		#define STR0032 "Embarque finalizado!"
		#define STR0033 "Embarque em aberto!"
	#endif
#endif
